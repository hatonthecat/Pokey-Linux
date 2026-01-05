/*
 * $XFree86: xc/programs/Xserver/fb/fb24_32.h,v 1.1 2000/04/04 19:24:49 dawes Exp $
 *
 * Copyright © 2000 SuSE, Inc.
 * Author:  Keith Packard, SuSE, Inc.
 */

#ifndef _FB24_32_H_
#define _FB24_32_H_

Bool
fb24_32FinishScreenInit(ScreenPtr    pScreen,
			pointer      pbits,
			int          xsize,
			int          ysize,
			int          dpix,
			int          dpiy,
			int          width,
			int          bpp);

Bool
fb24_32ScreenInit(ScreenPtr  pScreen,
		  pointer    pbits,
		  int        xsize,
		  int        ysize,
		  int        dpix,
		  int        dpiy,
		  int        width,
		  int        bpp);

#endif
