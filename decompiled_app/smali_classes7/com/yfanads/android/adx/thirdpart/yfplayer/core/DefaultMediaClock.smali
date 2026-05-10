.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;
    }
.end annotation


# instance fields
.field private final listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;

.field private rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private rendererClockSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Clock;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    return-void
.end method

.method private ensureSynced()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v2, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->resetPosition(J)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;

    invoke-interface {v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method private isUsingRendererClock()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClockSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClockSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClockSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->hasReadStreamToEnd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->isUsingRendererClock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public onRendererDisabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClockSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClockSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    :cond_0
    return-void
.end method

.method public onRendererEnabled(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;)V
    .locals 2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;->getMediaClock()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClockSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Renderer;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->ensureSynced()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public resetPosition(J)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->resetPosition(J)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->setPlaybackParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->listener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock$PlaybackParameterListener;->onPlaybackParametersChanged(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;)V

    return-object p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->stop()V

    return-void
.end method

.method public syncAndGetPositionUs()J
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->isUsingRendererClock()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->ensureSynced()V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->rendererClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultMediaClock;->standaloneMediaClock:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method
