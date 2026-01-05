/*
 * Id: fbbstore.c,v 1.1 1999/11/02 03:54:45 keithp Exp $
 *
 * Copyright © 1998 Keith Packard
 */
/* $XFree86: xc/programs/Xserver/fb/fbbstore.c,v 1.2 2000/02/23 20:29:42 dawes Exp $ */

#include "fb.h"

void
fbSaveAreas(PixmapPtr	pPixmap,
	    RegionPtr	prgnSave,
	    int		xorg,
	    int		yorg,
	    WindowPtr	pWin)
{
    fbCopyWindowProc (&pWin->drawable,
		      &pPixmap->drawable,
		      0,
		      REGION_RECTS(prgnSave),
		      REGION_NUM_RECTS(prgnSave),
		      xorg, yorg,
		      FALSE,
		      FALSE,
		      0,0);
}

void
fbRestoreAreas(PixmapPtr    pPixmap,
	       RegionPtr    prgnRestore,
	       int	    xorg,
	       int	    yorg,
	       WindowPtr    pWin)
{
    fbCopyWindowProc (&pPixmap->drawable,
		      &pWin->drawable,
		      0,
		      REGION_RECTS(prgnRestore),
		      REGION_NUM_RECTS(prgnRestore),
		      -xorg, -yorg,
		      FALSE,
		      FALSE,
		      0,0);
}
