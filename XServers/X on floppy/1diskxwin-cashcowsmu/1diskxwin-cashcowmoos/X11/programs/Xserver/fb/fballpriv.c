/*
 * Id: fballpriv.c,v 1.1 1999/11/02 03:54:45 keithp Exp $
 *
 * Copyright © 1998 Keith Packard
 */
/* $XFree86: xc/programs/Xserver/fb/fballpriv.c,v 1.4 2000/05/06 21:09:31 keithp Exp $ */

#include "fb.h"

#ifdef FB_SCREEN_PRIVATE
int fbScreenPrivateIndex;
#endif
int fbGCPrivateIndex;
#ifndef FB_NO_WINDOW_PIXMAPS
int fbWinPrivateIndex;
#endif
int fbGeneration;

#ifdef FB_OLD_SCREEN
#define miAllocateGCPrivateIndex()  AllocateGCPrivateIndex()
#endif

Bool
fbAllocatePrivates(ScreenPtr pScreen, int *pGCIndex)
{
    if (fbGeneration != serverGeneration)
    {
	fbGCPrivateIndex = miAllocateGCPrivateIndex ();
#ifndef FB_NO_WINDOW_PIXMAPS
	fbWinPrivateIndex = AllocateWindowPrivateIndex();
#endif
#ifdef FB_SCREEN_PRIVATE
	fbScreenPrivateIndex = AllocateScreenPrivateIndex ();
	if (fbScreenPrivateIndex == -1)
	    return FALSE;
#endif
	
	fbGeneration = serverGeneration;
    }
    if (pGCIndex)
	*pGCIndex = fbGCPrivateIndex;
    if (!AllocateGCPrivate(pScreen, fbGCPrivateIndex, sizeof(FbGCPrivRec)))
	return FALSE;
#ifndef FB_NO_WINDOW_PIXMAPS
    if (!AllocateWindowPrivate(pScreen, fbWinPrivateIndex, 0))
	return FALSE;
#endif
#ifdef FB_SCREEN_PRIVATE
    {
	FbScreenPrivPtr	pScreenPriv;

	pScreenPriv = (FbScreenPrivPtr) xalloc (sizeof (FbScreenPrivRec));
	if (!pScreenPriv)
	    return FALSE;
	pScreen->devPrivates[fbScreenPrivateIndex].ptr = (pointer) pScreenPriv;
    }
#endif
    return TRUE;
}
