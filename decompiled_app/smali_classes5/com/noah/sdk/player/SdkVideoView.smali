.class public Lcom/noah/sdk/player/SdkVideoView;
.super Lcom/shuqi/controller/player/view/VideoView;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/player/SdkVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/shuqi/controller/player/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/player/SdkVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/shuqi/controller/player/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/player/SdkVideoView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCurrentBufferPercent()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/shuqi/controller/player/view/VideoView;->getCurrentBufferPercent()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/shuqi/controller/player/view/VideoView;->getCurrentPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/shuqi/controller/player/view/VideoView;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/shuqi/controller/player/view/VideoView;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/shuqi/controller/player/view/VideoView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/shuqi/controller/player/view/VideoView;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/shuqi/controller/player/view/VideoView;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setAspectRatio(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/player/SdkVideoView$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/player/SdkVideoView$a;-><init>(Lcom/noah/sdk/player/SdkVideoView;Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPicMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/shuqi/controller/player/view/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/shuqi/controller/player/view/VideoView;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/shuqi/controller/player/view/VideoView;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/SdkVideoView;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/shuqi/controller/player/view/VideoView;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
