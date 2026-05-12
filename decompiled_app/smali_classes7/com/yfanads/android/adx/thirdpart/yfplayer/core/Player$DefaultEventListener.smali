.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$DefaultEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DefaultEventListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/zv4;->d(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Les/zv4;->e(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;I)V

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

.method public onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$DefaultEventListener;->onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/zv4;->j(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V

    return-void
.end method
