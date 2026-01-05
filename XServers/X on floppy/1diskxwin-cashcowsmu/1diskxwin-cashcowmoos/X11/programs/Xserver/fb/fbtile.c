/*
 * Id: fbtile.c,v 1.1 1999/11/02 03:54:45 keithp Exp $
 *
 * Copyright © 1998 Keith Packard
 */
/* $XFree86: xc/programs/Xserver/fb/fbtile.c,v 1.4 2000/02/23 20:29:48 dawes Exp $ */

#include "fb.h"

/*
 * Accelerated tile fill -- tile width is a power of two not greater
 * than FB_UNIT
 */

void
fbEvenTile (FbBits	*dst,
	    FbStride	dstStride,
	    int		dstX,

	    int		width,
	    int		height,

	    FbBits	*tile,
	    int		tileHeight,

	    int		alu,
	    FbBits	pm,
	    int		xRot,
	    int		yRot)
{
    FbBits  *t, *tileEnd, bits;
    FbBits  startmask, endmask;
    FbBits  and, xor;
    int	    n, nmiddle;
    int	    tileX, tileY;
    int	    rot;
    int	    startbyte, endbyte;

    dst += dstX >> FB_SHIFT;
    dstX &= FB_MASK;
    FbMaskBitsBytes(dstX, width, FbDestInvarientRop(alu, pm),
		    startmask, startbyte, nmiddle, endmask, endbyte);
    if (startmask)
	dstStride--;
    dstStride -= nmiddle;
    
    /*
     * Compute tile start scanline and rotation parameters
     */
    tileEnd = tile + tileHeight;
    modulus (- yRot, tileHeight, tileY);
    t = tile + tileY;
    modulus (- xRot, FB_UNIT, tileX);
    rot = tileX;
    
    while (height--)
    {
	
	/*
	 * Pick up bits for this scanline
	 */
	bits = *t++;
	if (t == tileEnd) t = tile;
	bits = FbRotLeft(bits,rot);
	and = fbAnd(alu,bits,pm);
	xor = fbXor(alu,bits,pm);
	
	if (startmask)
	{
	    FbDoLeftMaskByteRRop(dst, startbyte, startmask, and, xor);
	    dst++;
	}
	n = nmiddle;
	if (!and)
	    while (n--)
		*dst++ = xor;
	else
	    while (n--)
	    {
		*dst = FbDoRRop (*dst, and, xor);
		dst++;
	    }
	if (endmask)
	    FbDoRightMaskByteRRop(dst, endbyte, endmask, and, xor);
	dst += dstStride;
    }
}
	    
void
fbOddTile(FbBits    *dst,
	  FbStride  dstStride,
	  int	    dstX,

	  int	    width,
	  int	    height,

	  FbBits    *tile,
	  FbStride  tileStride,
	  int	    tileWidth,
	  int	    tileHeight,

	  int	    alu,
	  FbBits    pm,
	  int	    bpp,
	  
	  int	    xRot,
	  int	    yRot)
{
    int	    tileX, tileY;
    int	    widthTmp;
    int	    h, w;
    int	    x, y;

    modulus (- yRot, tileHeight, tileY);
    y = 0;
    while (height)
    {
	h = tileHeight - tileY;
	if (h > height)
	    h = height;
	height -= h;
	widthTmp = width;
	x = dstX;
	modulus (dstX - xRot, tileWidth, tileX);
	while (widthTmp)
	{
	    w = tileWidth - tileX;
	    if (w > widthTmp)
		w = widthTmp;
	    widthTmp -= w;
	    fbBlt (tile + tileY * tileStride,
		   tileStride,
		   tileX,

		   dst + y * dstStride,
		   dstStride,
		   x,

		   w, h,
		   alu,
		   pm,
		   bpp,
		   
		   FALSE,
		   FALSE);
	    x += w;
	    tileX = 0;
	}
	y += h;
	tileY = 0;
    }
}

void
fbTile (FbBits	    *dst,
	FbStride    dstStride,
	int	    dstX,

	int	    width,
	int	    height,

	FbBits	    *tile,
	FbStride    tileStride,
	int	    tileWidth,
	int	    tileHeight,
	
	int	    alu,
	FbBits	    pm,
	int	    bpp,
	
	int	    xRot,
	int	    yRot)
{
    if (FbEvenTile (tileWidth))
	fbEvenTile (dst, dstStride, dstX, width, height, 
		    tile, tileHeight,
		    alu, pm, xRot, yRot);
    else
	fbOddTile (dst, dstStride, dstX, width, height, 
		   tile, tileStride, tileWidth, tileHeight,
		   alu, pm, bpp, xRot, yRot);
}
