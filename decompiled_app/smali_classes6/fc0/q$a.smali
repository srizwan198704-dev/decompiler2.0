.class public Lfc0/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lfc0/q;


# direct methods
.method private constructor <init>(Lfc0/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfc0/q$a;->b:Lfc0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfc0/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc0/q$a;-><init>(Lfc0/q;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayer;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final enterFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lfc0/q;->B:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->enterFullScreen(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/FullScreenExecutor;->exitFullScreen()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final enterLittleWin()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lfc0/q$a;->enterLittleWin(IIII)V

    return-void
.end method

.method public final enterLittleWin(IIII)V
    .locals 6

    .line 3
    const-string v5, "normal"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfc0/q$a;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public final enterLittleWin(IIIII)V
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
    iget-object p5, p0, Lfc0/q$a;->b:Lfc0/q;

    iget-object v0, p5, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p5, Lfc0/q;->I:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iput-object v5, p5, Lfc0/q;->I:Ljava/lang/String;

    .line 10
    iget-object v0, p5, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->enterLittleWin(IIIILjava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final enterLittleWin(IIIILjava/lang/String;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lfc0/q;->I:Ljava/lang/String;

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-object p5, v0, Lfc0/q;->I:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->enterLittleWin(IIIILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final enterLittleWin(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    .line 2
    const-string v5, "normal"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfc0/q$a;->enterLittleWin(IIIILjava/lang/String;)V

    return-void
.end method

.method public final execCommand(IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final exitLittleWin(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v0, p1, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWin()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lfc0/q;->G:I

    .line 13
    .line 14
    return v0
.end method

.method public final getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    .line 4
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCurrentVideoFrameSync()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCurrentVideoFrameAsync(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lfc0/q;->F:I

    .line 13
    .line 14
    return v0
.end method

.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lfc0/q;->O:I

    .line 13
    .line 14
    return v0
.end method

.method public final getVideoWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, v0, Lfc0/q;->N:I

    .line 13
    .line 14
    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfc0/q;->J:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 3
    .line 4
    iput-boolean v0, v1, Lfc0/q;->K:Z

    .line 5
    .line 6
    iget-object v0, v1, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final preload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepareAsync()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepareAsync()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->seekTo(I)V

    return-void
.end method

.method public final seekTo(IZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 5
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->seekTo(IZ)V

    return-void
.end method

.method public final setAudioMode(Z)V
    .locals 2

    .line 1
    const-string v0, "rw.instance.enable_audio_mode"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lfc0/q;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBGPlaying(Z)V
    .locals 2

    .line 1
    const-string v0, "rw.instance.enable_bg_playing"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lfc0/q;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc0/q$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iput-object p2, v0, Lfc0/q;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, Lfc0/q;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setTitleAndPageUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iput-object p1, v0, Lfc0/q;->x:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p2, v0, Lfc0/q;->y:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lfc0/q;->A:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 21
    .line 22
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    iput-boolean p1, v0, Lfc0/q;->K:Z

    .line 25
    .line 26
    iget-object p2, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->pause()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object p2, v0, Lfc0/q;->x:Landroid/net/Uri;

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, v0, Lfc0/q;->x:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v3, "file"

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v1, "file:///android_asset/"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v3, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v2, v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-object v1, v2

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :catch_1
    :goto_2
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_2
    iget-object v3, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 123
    .line 124
    iget-object v4, v0, Lfc0/q;->L:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v5, v0, Lfc0/q;->x:Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v6, v0, Lfc0/q;->y:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v7, v0, Lfc0/q;->v:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v0, Lfc0/q;->w:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v8}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_2
    iget-object p2, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 139
    .line 140
    const/16 v1, 0x35

    .line 141
    .line 142
    invoke-virtual {p2, v1, p1, v2}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-virtual {p2, v1, v1, v3}, Lcom/uc/apollo/media/MediaPlayerListeners;->onError(IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput p1, v0, Lfc0/q;->F:I

    .line 159
    .line 160
    iput p1, v0, Lfc0/q;->N:I

    .line 161
    .line 162
    iput p1, v0, Lfc0/q;->O:I

    .line 163
    .line 164
    iput-boolean p1, v0, Lfc0/q;->K:Z

    .line 165
    .line 166
    iput-boolean p1, v0, Lfc0/q;->A:Z

    .line 167
    .line 168
    iput-object v2, v0, Lfc0/q;->w:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, Lfc0/q;->v:Ljava/lang/String;

    .line 171
    .line 172
    :cond_6
    :goto_3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lfc0/p;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->state()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, v0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;->onStart()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iput-boolean v2, v0, Lfc0/q;->K:Z

    .line 41
    .line 42
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pendingStart()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepareAsync()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v0, Lfc0/q;->K:Z

    .line 64
    .line 65
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pendingStart()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepareAsync()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v0, Lfc0/q;->K:Z

    .line 90
    .line 91
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pendingStart()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    iget-object v0, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->start()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/q$a;->b:Lfc0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getClientCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getMediaPlayerType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x7

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    :goto_1
    iget-object v1, v0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->reset()V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Lfc0/q;->F:I

    .line 48
    .line 49
    iput v1, v0, Lfc0/q;->N:I

    .line 50
    .line 51
    iput v1, v0, Lfc0/q;->O:I

    .line 52
    .line 53
    iput-boolean v1, v0, Lfc0/q;->K:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lfc0/q;->A:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lfc0/q;->w:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lfc0/q;->v:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method
