/*
 * Id: fbgetsp.c,v 1.1 1999/11/02 03:54:45 keithp Exp $
 *
 * Copyright © 1998 Keith Packard
 */
/* $XFree86: xc/programs/Xserver/fb/fbgetsp.c,v 1.6 2001/05/29 04:54:09 keithp Exp $ */

#include "fb.h"

void
fbGetSpans(DrawablePtr	pDrawable, 
	   int		wMax, 
	   DDXPointPtr	ppt, 
	   int		*pwidth, 
	   int		nspans, 
	   char		*pchardstStart)
{
    FbBits	    *src, *dst;
    FbStride	    srcStride;
    int		    srcBpp;
    int		    srcXoff, srcYoff;
    int		    xoff;
    
    /*
     * XFree86 DDX empties the root borderClip when the VT is
     * switched away; this checks for that case
     */
    if (!fbDrawableEnabled(pDrawable))
	return;
    
#ifdef FB_24_32BIT
    if (pDrawable->bitsPerPixel != BitsPerPixel(pDrawable->depth))
    {
	fb24_32GetSpans (pDrawable, wMax, ppt, pwidth, nspans, pchardstStart);
	return;
    }
#endif
    
    fbGetDrawable (pDrawable, src, srcStride, srcBpp, srcXoff, srcYoff);
    
    while (nspans--)
    {
	xoff = (int) (((long) pchardstStart) & (FB_MASK >> 3));
	dst = (FbBits *) (pchardstStart - xoff);
	xoff <<= 3;
	fbBlt (src + (ppt->y + srcYoff) * srcStride, srcStride,
	       (ppt->x + srcXoff) * srcBpp,
	       
	       dst,
	       1,
	       xoff,

	       *pwidth * srcBpp,
	       1,

	       GXcopy,
	       FB_ALLONES,
	       srcBpp,

	       FALSE,
	       FALSE);
	pchardstStart += PixmapBytePad(*pwidth, pDrawable->depth);
	ppt++;
	pwidth++;
    }
}
