.class public Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/mc;


# instance fields
.field private B:Landroid/view/ViewStub;

.field private C:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

.field private Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

.field private D:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

.field private F:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

.field private I:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

.field private L:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

.field private S:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

.field private V:Lcom/huawei/openalliance/ad/views/PPSWLSView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_splash_linked_video_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_linked_video_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->splash_wls_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSWLSView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->splash_ad_source_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->I:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_logo_stub:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->B:Landroid/view/ViewStub;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_pro_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->C:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_swipe_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->S:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_twist_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->F:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_twist_click_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->L:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_splash_swipe_click_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->D:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->setNeedPauseOnSurfaceDestory(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->setVideoScaleMode(I)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->I:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->B:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->C:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->S:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->F:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->D:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->L:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getLinkedVideoView()Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->Code:Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    return-object v0
.end method

.method public getPpsSplashAdSourceView()Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->I:Lcom/huawei/openalliance/ad/views/PPSSplashAdSourceView;

    return-object v0
.end method

.method public getPpswlsView()Lcom/huawei/openalliance/ad/views/PPSWLSView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->V:Lcom/huawei/openalliance/ad/views/PPSWLSView;

    return-object v0
.end method

.method public getProView()Lcom/huawei/openalliance/ad/views/PPSSplashProView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->C:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getSwipeClickView()Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->D:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeClickView;

    return-object v0
.end method

.method public getSwipeView()Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->S:Lcom/huawei/openalliance/ad/views/PPSSplashSwipeView;

    return-object v0
.end method

.method public getTwistClickView()Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->L:Lcom/huawei/openalliance/ad/views/PPSSplashTwistClickView;

    return-object v0
.end method

.method public getTwistView()Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->F:Lcom/huawei/openalliance/ad/views/PPSSplashTwistView;

    return-object v0
.end method

.method public getViewStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;->B:Landroid/view/ViewStub;

    return-object v0
.end method
