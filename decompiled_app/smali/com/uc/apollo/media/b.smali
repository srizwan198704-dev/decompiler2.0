.class public final Lcom/uc/apollo/media/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final enterFullScreen(Z)V
    .locals 0

    return-void
.end method

.method public final enterLittleWin()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/apollo/media/b;->enterLittleWin(IIII)V

    return-void
.end method

.method public final enterLittleWin(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/b;->enterLittleWin(IIIII)V

    return-void
.end method

.method public final enterLittleWin(IIIII)V
    .locals 0

    return-void
.end method

.method public final enterLittleWin(IIIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final execCommand(IIILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final exitLittleWin(I)V
    .locals 0

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 0

    return-void
.end method

.method public final getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/apollo/media/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final prepareAsync()V
    .locals 0

    return-void
.end method

.method public final seekTo(I)V
    .locals 0

    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/uc/apollo/media/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
