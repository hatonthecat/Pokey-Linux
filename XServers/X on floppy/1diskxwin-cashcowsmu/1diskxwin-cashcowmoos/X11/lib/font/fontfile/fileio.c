/* $Xorg: fileio.c,v 1.4 2001/02/09 02:04:03 xorgcvs Exp $ */

/*

Copyright 1991, 1998  The Open Group

Permission to use, copy, modify, distribute, and sell this software and its
documentation for any purpose is hereby granted without fee, provided that
the above copyright notice appear in all copies and that both that
copyright notice and this permission notice appear in supporting
documentation.

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
OPEN GROUP BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN
AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Except as contained in this notice, the name of The Open Group shall not be
used in advertising or otherwise to promote the sale, use or other dealings
in this Software without prior written authorization from The Open Group.

*/
/* $XFree86: xc/lib/font/fontfile/fileio.c,v 3.9 2001/12/14 19:56:51 dawes Exp $ */

/*
 * Author:  Keith Packard, MIT X Consortium
 */

#include <fntfilio.h>
#include <X11/Xos.h>
#ifndef O_BINARY
#define O_BINARY O_RDONLY
#endif

//#define NO_NEW_COMPRESS_FONT_HANDLER
//#define X_GZIP_FONT_COMPRESSION

#ifdef NO_NEW_COMPRESS_FONT_HANDLER

#include <unistd.h>
#include <signal.h>

int
PipeCommand( char *command, int *fd, int usesystem)
{
  int pout[2], pin[2], pid;

if (pipe(pout) == -1) return(-1);
if (pipe(pin) == -1){	close(pout[0]);	close(pout[1]);	return(-1);	}
pid = (int)fork();
if (pid == -1){	return(-1);	}

// child
else if (pid == 0)
{
if (pout[1] != 1){	dup2(pout[1], 1);	close(pout[1]);	}
if (pin[0] != 0){	dup2(pin[0], 0);	close(pin[0]);	}
signal(SIGPIPE, SIG_DFL);
if (usesystem){	system(command);	exit(0);	}
else	{	execl(command, command, (char *)0);	exit(1);	}
}

// we are parent
else {	close(pout[1]);	close(pin[0]);	}

fd[0] = pin[1];
fd[1] = pout[0];
fd[2] =pid;
return(0);
}


#endif


FontFilePtr
FontFileOpen (const char *name)
{
    int		fd;
    int		len;
    BufFilePtr	raw, cooked;
#ifndef NO_NEW_COMPRESS_FONT_HANDLER
    fd = open (name, O_BINARY);
#else
int *pipe=malloc(sizeof(int)*4);
//int pipe[4];
char cmmd[512];

//printf("fontrrer  %s\n",name); //sleep(20);
sprintf(cmmd,"/usr/X11R6/bin/fontmunger %s",name);
if (PipeCommand(cmmd, pipe, 1) == -1){ 	return 0; }
fd =pipe[1];
#endif
    if (fd < 0)
	return 0;
    raw = BufFileOpenRead (fd);
    if (!raw)
    {
	close (fd);
	return 0;
    }
    len = strlen (name);
#ifndef NO_NEW_COMPRESS_FONT_HANDLER
#ifndef __EMX__
    if (len > 2 && !strcmp (name + len - 2, ".Z")) {
#else
    if (len > 2 && (!strcmp (name + len - 4, ".pcz") || 
		    !strcmp (name + len - 2, ".Z"))) {
#endif
	cooked = BufFilePushCompressed (raw);
	if (!cooked) {
	    BufFileClose (raw, TRUE);
	    return 0;
	}
	raw = cooked;
#ifdef X_GZIP_FONT_COMPRESSION

    } else if (len > 3 && !strcmp (name + len - 3, ".gz")) {
	cooked = BufFilePushZIP (raw);
	if (!cooked) {
	    BufFileClose (raw, TRUE);
	    return 0;
	}
	raw = cooked;
#endif
    }
#endif
    return (FontFilePtr) raw;
}

int
FontFileClose (FontFilePtr f)
{
#ifdef NO_NEW_COMPRESS_FONT_HANDLER
int pid=(&(f->private))[2];
#endif

    return BufFileClose ((BufFilePtr) f, TRUE);
#ifdef NO_NEW_COMPRESS_FONT_HANDLER
kill( pid, -2);
#endif
}

