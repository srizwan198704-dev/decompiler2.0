.class public Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/md;


# instance fields
.field private B:I

.field private I:I

.field private V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/views/SurfaceVideoView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/views/TextureGlVideoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public Code(FFFII)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    invoke-super {p0, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    invoke-super {p0, p3}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    iput p5, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->B:I

    iput p4, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->I:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoHeight()I

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {p1, p4, p5}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v0, p4

    mul-float v0, v0, p3

    int-to-float p3, p5

    div-float/2addr v0, p3

    invoke-virtual {p1, p2, v0, p4, p5}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(FFII)V

    :cond_0
    return-void
.end method

.method public Code(FFII)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(FFII)V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->destroyView()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "LinkedSurfaceView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "LinkedSurfaceView"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->B:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->I:I

    if-nez p1, :cond_0

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->I:I

    sub-int/2addr p5, p3

    iput p5, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->B:I

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoHeight()I

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->B:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    iget p3, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->I:I

    invoke-virtual {p2, p3, p1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(II)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget-object p4, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    iget p4, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->I:I

    int-to-float p5, p4

    mul-float p5, p5, p3

    iget p3, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->B:I

    int-to-float v0, p3

    div-float/2addr p5, v0

    invoke-virtual {p1, p2, p5, p4, p3}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->Code(FFII)V

    :cond_1
    return-void
.end method

.method public setAutoScaleResizeLayoutOnVideoSizeChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    return-void
.end method

.method public setNeedPauseOnSurfaceDestory(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setVideoRatio(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseGlVideoView;->setVideoRatio(Ljava/lang/Float;)V

    return-void
.end method

.method public setVideoScaleMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->V:Lcom/huawei/openalliance/ad/views/BaseGlVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoScaleMode(I)V

    return-void
.end method
