.class Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;
.super Lcom/yfanads/android/adx/player/yfplayer/SReference;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/adx/player/yfplayer/SReference<",
        "Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;",
        ">;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;"
    }
.end annotation


# instance fields
.field playerListener:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/player/yfplayer/SReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;->playerListener:Ljava/lang/ref/SoftReference;

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

.method public onPlayerError(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V
    .locals 3

    invoke-static {p0, p1}, Les/zv4;->c(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;->playerListener:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;->playerListener:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    iget v1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->type:I

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayerError = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->type:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/player/yfplayer/SReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EXOPLAYER_STATE_PLAY isPreparedStart:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/player/yfplayer/SReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    invoke-static {p2}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->access$000(Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/player/yfplayer/SReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    invoke-static {p1}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->access$000(Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/player/yfplayer/SReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;->access$002(Lcom/yfanads/android/adx/player/yfplayer/PlayerManager;Z)Z

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;->playerListener:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;->playerListener:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onAdShow()V

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;->playerListener:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayStart()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p1, "EXOPLAYER_STATE_READY"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    const-string p1, "EXOPLAYER_STATE_ENDED"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFPlayerLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;->playerListener:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/player/yfplayer/PlayerManager$EventListener;->playerListener:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;

    invoke-interface {p1}, Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;->onVideoPlayComplete()V

    :cond_2
    :goto_0
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

.method public synthetic onTimelineChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/zv4;->i(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/zv4;->j(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectionArray;)V

    return-void
.end method
