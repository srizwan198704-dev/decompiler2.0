.class public Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;
.super Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.MediaPlayerSystem"


# instance fields
.field private mImpl:Landroid/media/MediaPlayer;

.field private mPrepared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-void
.end method

.method private beforeSetDataSource()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mPrepared:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic closeSession([BJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->closeSession([BJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic createMediaDrmBridge([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->createMediaDrmBridge([BLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic createSession([BLjava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->createSession([BLjava/lang/String;[Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic detachFromLittleWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->detachFromLittleWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic doNotUseAudioFocusListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->doNotUseAudioFocusListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic drmDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->drmDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic enterLittleWin(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->enterLittleWin(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic enterShellFullScreen()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->enterShellFullScreen()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic exitLittleWin()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->exitLittleWin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getBuddyCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->getBuddyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImplement()Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->getSecurityLevel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSourceInfo()Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->getSourceInfo()Lcom/uc/apollo/sdk/browser/MediaPlayer$SourceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic hadAttachedToLittleWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->hadAttachedToLittleWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isInPlaybackState()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->isInPlaybackState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic moveToScreen(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->moveToScreen(IIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnBufferingUpdateListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p0, p2}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/sdk/browser/MediaPlayer;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnCompletionListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onDemuxerDataAvailable([BJI[B[B[I[I)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->onDemuxerDataAvailable([BJI[B[B[I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnErrorListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mPrepared:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p1, p0, p2, p3, v0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/sdk/browser/MediaPlayer;IILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mPrepared:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnPreparedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p1, p0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnSeekCompleteListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->mOnVideoSizeChangedListener:Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/uc/apollo/sdk/browser/MediaPlayer;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mPrepared:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic processProvisionResponse(Z[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->processProvisionResponse(Z[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->onRelease()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public bridge synthetic resetDeviceCredentials()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->resetDeviceCredentials()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->beforeSetDataSource()V

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->beforeSetDataSource()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object p4, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    invoke-virtual {p4, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->beforeSetDataSource()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic setDemuxerConfig(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setDemuxerConfig(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setFront()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setFront()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setGroupID(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setGroupID(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnBufferingUpdateListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnBufferingUpdateListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnBufferingUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnCompletionListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnCompletionListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnCompletionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnErrorListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnErrorListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnErrorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnMessageListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnMessageListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnMessageListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnPreparedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnPreparedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnPreparedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnSeekCompleteListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnSeekCompleteListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnSeekCompleteListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnVideoSizeChangedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOnVideoSizeChangedListener(Lcom/uc/apollo/sdk/browser/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setServerCertificate([B)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setServerCertificate([B)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setVisibility(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->setVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerSystemImpl;->mImpl:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic switchClient(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->switchClient(Lcom/uc/apollo/sdk/browser/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateSession([B[BJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->updateSession([B[BJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic wantToStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerBase;->wantToStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
