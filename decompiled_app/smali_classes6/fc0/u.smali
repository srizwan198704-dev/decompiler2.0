.class public final Lfc0/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# instance fields
.field public a:Lfc0/s;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public static a(Lfc0/t;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc0/t;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfc0/m;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final enterFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfc0/s;->enterFullScreen(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enterLittleWin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    invoke-virtual {v0}, Lfc0/s;->enterLittleWin()V

    return-void
.end method

.method public final enterLittleWin(IIII)V
    .locals 0

    .line 3
    return-void
.end method

.method public final enterLittleWin(IIIII)V
    .locals 0

    .line 5
    return-void
.end method

.method public final enterLittleWin(IIIILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final enterLittleWin(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lfc0/s;->execCommand(IIILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final exitLittleWin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfc0/s;->exitLittleWin(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    invoke-virtual {v0}, Lfc0/s;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isPreload()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc0/s;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/u;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfc0/t;

    .line 13
    .line 14
    invoke-static {v0}, Lfc0/u;->a(Lfc0/t;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfc0/t;->S()Lcom/uc/apollo/media/MediaPlayerController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfc0/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfc0/s;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepareAsync()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    invoke-virtual {v0, p1}, Lfc0/s;->seekTo(I)V

    .line 2
    iget-object v0, p0, Lfc0/u;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc0/t;

    .line 3
    invoke-static {v0}, Lfc0/u;->a(Lfc0/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lfc0/t;->S()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    check-cast v0, Lfc0/s;

    invoke-virtual {v0, p1}, Lfc0/s;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final seekTo(IZ)V
    .locals 0

    .line 5
    return-void
.end method

.method public final setAudioMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setBGPlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfc0/s;->setBGPlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/u;->a:Lfc0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfc0/s;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/u;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfc0/t;

    .line 13
    .line 14
    invoke-static {v0}, Lfc0/u;->a(Lfc0/t;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfc0/t;->S()Lcom/uc/apollo/media/MediaPlayerController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfc0/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfc0/s;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
