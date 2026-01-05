/*
 * Id: fbsetsp.c,v 1.1 1999/11/02 03:54:45 keithp Exp $
 *
 * Copyright © 1998 Keith Packard
 */
/* $XFree86: xc/programs/Xserver/fb/fbsetsp.c,v 1.5 2001/05/29 04:54:09 keithp Exp $ */

#include "fb.h"

void
fbSetSpans (DrawablePtr	    pDrawable,
	    GCPtr	    pGC,
	    char	    *src,
	    DDXPointPtr	    ppt,
	    int		    *pwidth,
	    int		    nspans,
	    int		    fSorted)
{
    FbGCPrivPtr	    pPriv = fbGetGCPrivate (pGC);
    RegionPtr	    pClip = fbGetCompositeClip(pGC);
    FbBits	    *dst, *d, *s;
    FbStride	    dstStride;
    int		    dstBpp;
    int		    dstXoff, dstYoff;
    BoxPtr	    pbox;
    int		    n;
    int		    xoff;
    int		    x1, x2;
    
#ifdef FB_24_32BIT
    if (pDrawable->bitsPerPixel != BitsPerPixel(pDrawable->depth))
    {
	fb24_32SetSpans (pDrawable, pGC, src, ppt, pwidth, nspans, fSorted);
	return;
    }
#endif
    fbGetDrawable (pDrawable, dst, dstStride, dstBpp, dstXoff, dstYoff);
    while (nspans--)
    {
	d = dst + (ppt->y + dstYoff) * dstStride;
	xoff = (int) (((long) src) & (FB_MASK >> 3));
	s = (FbBits *) (src - xoff);
	xoff <<= 3;
	n = REGION_NUM_RECTS(pClip);
	pbox = REGION_RECTS (pClip);
	while (n--)
	{
	    if (pbox->y1 > ppt->y)
		break;
	    if (pbox->y2 > ppt->y)
	    {
		x1 = ppt->x;
		x2 = x1 + *pwidth;
		if (pbox->x1 > x1)
		    x1 = pbox->x1;
		if (pbox->x2 < x2)
		    x2 = pbox->x2;
		if (x1 < x2)
		    fbBlt ((FbBits *) s,
			   0,
			   (x1 - ppt->x) * dstBpp + xoff,
			   d,
			   dstStride,
			   (x1 + dstXoff) * dstBpp,

			   (x2 - x1) * dstBpp,
			   1,
			   pGC->alu,
			   pPriv->pm,
			   dstBpp,
			   
			   FALSE,
			   FALSE);
	    }
	}
	src += PixmapBytePad (*pwidth, pDrawable->depth);
	ppt++;
	pwidth++;
    }
    fbValidateDrawable (pDrawable);
}
	    
