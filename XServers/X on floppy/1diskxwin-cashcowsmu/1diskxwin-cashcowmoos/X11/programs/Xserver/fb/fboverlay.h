/*
 * $XFree86: xc/programs/Xserver/fb/fboverlay.h,v 1.3 2000/08/09 17:50:52 keithp Exp $
 *
 * Copyright © 2000 SuSE, Inc.
 * Author:  Keith Packard, SuSE, Inc.
 */

#ifndef _FBOVERLAY_H_
#define _FBOVERLAY_H_

extern int	fbOverlayGeneration;
extern int	fbOverlayScreenPrivateIndex;

#ifndef FB_OVERLAY_MAX
#define FB_OVERLAY_MAX	2
#endif

typedef	void	(*fbOverlayPaintKeyProc) (DrawablePtr, RegionPtr, CARD32, int);

typedef struct _fbOverlayLayer {
    union {
	struct {
	    pointer	pbits;
	    int		width;
	    int		depth;
	} init;
	struct {
	    PixmapPtr	pixmap;
	    RegionRec	region;
	} run;
    } u;
    CARD32	key;	    /* special pixel value */
} FbOverlayLayer;

typedef struct _fbOverlayScrPriv {
    int			    nlayers;
    fbOverlayPaintKeyProc   PaintKey;
    fbCopyProc		    CopyWindow;
    FbOverlayLayer	    layer[FB_OVERLAY_MAX];
} FbOverlayScrPrivRec, *FbOverlayScrPrivPtr;

#define fbOverlayGetScrPriv(s)	((FbOverlayScrPrivPtr) \
				 (s)->devPrivates[fbOverlayScreenPrivateIndex].ptr)

Bool
fbOverlayCreateWindow(WindowPtr pWin);

Bool
fbOverlayCloseScreen (int iScreen, ScreenPtr pScreen);

int
fbOverlayWindowLayer(WindowPtr pWin);

Bool
fbOverlayCreateScreenResources(ScreenPtr pScreen);

void
fbOverlayPaintKey (DrawablePtr	pDrawable,
		   RegionPtr	pRegion,
		   CARD32	pixel,
		   int		layer);
void
fbOverlayUpdateLayerRegion (ScreenPtr	pScreen,
			    int		layer,
			    RegionPtr	prgn);

    
void
fbOverlayCopyWindow(WindowPtr	pWin,
		    DDXPointRec	ptOldOrg,
		    RegionPtr	prgnSrc);
    
void
fbOverlayWindowExposures (WindowPtr	pWin,
			  RegionPtr	prgn,
			  RegionPtr	other_exposed);

void
fbOverlayPaintWindow(WindowPtr pWin, RegionPtr pRegion, int what);


Bool
fbOverlaySetupScreen(ScreenPtr	pScreen,
		     pointer	pbits1,
		     pointer	pbits2,
		     int	xsize,
		     int	ysize,
		     int	dpix,
		     int	dpiy,
		     int	width1,
		     int	width2,
		     int	bpp1,
		     int	bpp2);

Bool
fbOverlayFinishScreenInit(ScreenPtr	pScreen,
			  pointer	pbits1,
			  pointer	pbits2,
			  int		xsize,
			  int		ysize,
			  int		dpix,
			  int		dpiy,
			  int		width1,
			  int		width2,
			  int		bpp1,
			  int		bpp2,
			  int		depth1,
			  int		depth2);

#endif /* _FBOVERLAY_H_ */
