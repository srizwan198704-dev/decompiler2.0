.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/TextOutput;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView$SurfaceListener;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SingleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)V

    return-void
.end method


# virtual methods
.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/SubtitleView;->onCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$500(Landroid/view/TextureView;I)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->hideController()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Z)V

    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->hideController()V

    :cond_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->f(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Les/zv4;->g(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->h(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Z)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Z

    move-result p1

    return p1
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/dn6;->b(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/VideoListener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/zv4;->i(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;Z)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_7

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_3

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_4

    :cond_3
    div-float p1, v0, p1

    :cond_4
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$402(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;I)I

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$500(Landroid/view/TextureView;I)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/SphericalSurfaceView;

    if-eqz p2, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView$ComponentListener;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;->access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getVideoComponent()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$VideoComponent;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
