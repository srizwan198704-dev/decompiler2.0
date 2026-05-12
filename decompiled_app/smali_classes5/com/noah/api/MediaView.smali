.class public Lcom/noah/api/MediaView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mClipPath:Landroid/graphics/Path;

.field private mClipRect:Landroid/graphics/RectF;

.field private mMediaViewInfo:Lcom/noah/api/MediaViewInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNativeAd:Lcom/noah/api/NativeAd;

.field private mRadiusBottomLeft:F

.field private mRadiusBottomRight:F

.field private mRadiusTopLeft:F

.field private mRadiusTopRight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/api/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/api/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/api/MediaView;->mClipPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noah/api/MediaView;->mClipRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/noah/api/MediaViewInfo;

    invoke-direct {p1, p0}, Lcom/noah/api/MediaViewInfo;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    return-void
.end method

.method private getMediaInfo()Lcom/noah/api/MediaViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/api/MediaViewInfo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/api/MediaViewInfo;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method private needCorner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusTopLeft:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusBottomLeft:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusTopRight:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusBottomRight:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/MediaView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/noah/api/NativeAd;->destroyMediaView(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/noah/api/MediaViewInfo;->customMediaView:Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/api/MediaView;->needCorner()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/api/MediaView;->mClipRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    int-to-float v3, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v4, v5

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/noah/api/MediaView;->mRadiusTopLeft:F

    .line 49
    .line 50
    iget v1, p0, Lcom/noah/api/MediaView;->mRadiusTopRight:F

    .line 51
    .line 52
    iget v2, p0, Lcom/noah/api/MediaView;->mRadiusBottomLeft:F

    .line 53
    .line 54
    iget v3, p0, Lcom/noah/api/MediaView;->mRadiusBottomRight:F

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    new-array v4, v4, [F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput v0, v4, v5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput v0, v4, v5

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput v1, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput v1, v4, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput v2, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput v2, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput v3, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput v3, v4, v0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/noah/api/MediaView;->mClipPath:Landroid/graphics/Path;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/noah/api/MediaView;->mClipRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/noah/api/MediaView;->mClipPath:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/MediaView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/noah/api/NativeAd;->onMVTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public enableBlurBackground(ZLcom/noah/api/BitmapOption;)V
    .locals 1
    .param p2    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/api/MediaView;->getMediaInfo()Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/noah/api/MediaViewInfo;->enableBlurBackground:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/api/MediaView;->getMediaInfo()Lcom/noah/api/MediaViewInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p1, Lcom/noah/api/MediaViewInfo;->blurBackgroundBitmapOption:Lcom/noah/api/BitmapOption;

    .line 12
    .line 13
    return-void
.end method

.method public setCornerRadius(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/MediaView;->mRadiusTopLeft:F

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/api/MediaView;->mRadiusTopRight:F

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/api/MediaView;->mRadiusBottomLeft:F

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/api/MediaView;->mRadiusBottomRight:F

    .line 8
    .line 9
    return-void
.end method

.method public setCustomMediaView(Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/api/MediaView;->getMediaInfo()Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/noah/api/MediaViewInfo;->customMediaView:Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;

    .line 6
    .line 7
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/api/MediaView;->getMediaInfo()Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/noah/api/MediaViewInfo;->loadingImage:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/api/MediaView;->getMediaInfo()Lcom/noah/api/MediaViewInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p1, Lcom/noah/api/MediaViewInfo;->loadingImageScaleType:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    return-void
.end method

.method public setExtImageBitmapOption(Lcom/noah/api/BitmapOption;)V
    .locals 1
    .param p1    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/noah/api/MediaView;->getMediaInfo()Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/noah/api/MediaViewInfo;->extImageBitmapOption:Lcom/noah/api/BitmapOption;

    .line 6
    .line 7
    return-void
.end method

.method public setNativeAd(Lcom/noah/api/NativeAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/api/MediaView;->setNativeAd(Lcom/noah/api/NativeAd;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNativeAd(Lcom/noah/api/NativeAd;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/noah/api/MediaView;->mNativeAd:Lcom/noah/api/NativeAd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noah/api/MediaView;->mNativeAd:Lcom/noah/api/NativeAd;

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/NoahAd;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-boolean p1, p1, Lcom/noah/api/RequestInfo;->enableUseLastCustomView:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/noah/api/MediaView;->getMediaInfo()Lcom/noah/api/MediaViewInfo;

    move-result-object p1

    iput-object p2, p1, Lcom/noah/api/MediaViewInfo;->mediaViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    iget-object p1, p0, Lcom/noah/api/MediaView;->mNativeAd:Lcom/noah/api/NativeAd;

    iget-object p2, p0, Lcom/noah/api/MediaView;->mMediaViewInfo:Lcom/noah/api/MediaViewInfo;

    invoke-virtual {p1, p2}, Lcom/noah/api/NativeAd;->setMediaView(Lcom/noah/api/MediaViewInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setUseAppProxyPlayer(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/api/MediaView;->getMediaInfo()Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/noah/api/MediaViewInfo;->useAppProxyVideoPlayer:Z

    .line 6
    .line 7
    return-void
.end method
