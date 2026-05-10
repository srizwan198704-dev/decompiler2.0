.class final Lcom/uc/apollo/media/widget/MediaViewImpl$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/widget/MediaViewImpl;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;B)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl$a;-><init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->destroy()V

    return-void
.end method

.method public final enterFullScreen(Z)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mLogTag:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/widget/a;->a(I)V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/MediaViewImpl;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/a;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/a;->a()V

    :cond_1
    return-void
.end method

.method public final enterLittleWin()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->enterLittleWin(IIII)V

    return-void
.end method

.method public final enterLittleWin(IIII)V
    .locals 6

    const-string v5, "normal"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 134
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public final enterLittleWin(IIIII)V
    .locals 7

    const-string v0, "normal"

    const/4 v1, 0x1

    if-ne p5, v1, :cond_0

    const-string v0, "floating"

    :cond_0
    move-object v6, v0

    .line 143
    iget-object v1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/widget/MediaViewImpl;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public final enterLittleWin(IIIILjava/lang/String;)V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaViewImpl;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public final execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-object v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mSurfaceProvider:Lcom/uc/apollo/media/widget/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/i;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final exitLittleWin(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->exitLittleWin(I)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCurrentVideoFrame(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    iget-boolean v0, v0, Lcom/uc/apollo/media/widget/MediaViewImpl;->mIsFullScreen:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->pause()V

    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->prepareAsync()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->seekTo(I)V

    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
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

    .line 82
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final start()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$a;->a:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->stop()V

    return-void
.end method
