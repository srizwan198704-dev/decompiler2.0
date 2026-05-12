.class Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayerControllerImpl"
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;Lcom/uc/apollo/media/widget/MediaViewImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$600(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$400(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$400(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->enterFullScreen(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$400(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->exitFullScreen()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public enterLittleWin()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->enterLittleWin(IIII)V

    return-void
.end method

.method public enterLittleWin(IIII)V
    .locals 6

    .line 3
    const-string v5, "normal"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIIII)V
    .locals 6

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 4
    const-string p5, "floating"

    :goto_0
    move-object v5, p5

    goto :goto_1

    .line 5
    :cond_0
    const-string p5, "normal"

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$500(Lcom/uc/apollo/media/widget/MediaViewImpl;IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(IIIILjava/lang/String;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$500(Lcom/uc/apollo/media/widget/MediaViewImpl;IIIILjava/lang/String;)V

    return-void
.end method

.method public enterLittleWin(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->execCommand(IIILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public exitLittleWin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->exitLittleWin(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1000(Lcom/uc/apollo/media/widget/MediaViewImpl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentVideoFrame(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$900(Lcom/uc/apollo/media/widget/MediaViewImpl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1200(Lcom/uc/apollo/media/widget/MediaViewImpl;)I

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
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1100(Lcom/uc/apollo/media/widget/MediaViewImpl;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$800(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$700(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$300(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public preload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$1400(Lcom/uc/apollo/media/widget/MediaViewImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mMediaPlayer:Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$302(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->start()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$200(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->seekTo(I)V

    return-void
.end method

.method public seekTo(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->seekTo(IZ)V

    return-void
.end method

.method public setAudioMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBGPlaying(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$100(Lcom/uc/apollo/media/widget/MediaViewImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$302(Lcom/uc/apollo/media/widget/MediaViewImpl;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$MediaPlayerControllerImpl;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
