.class public final Lfc0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerController;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final enterFullScreen(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz50/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v0, "enterFullScreen"

    .line 19
    .line 20
    invoke-interface {p1, v0, v2, v2, v1}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "exitFullScreen"

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, v2, v1}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final enterLittleWin()V
    .locals 9

    iget v0, p0, Lfc0/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lz50/f;

    .line 2
    iget-object v1, v0, Lz50/f;->k:Lfc0/t;

    .line 3
    iput-object v0, v1, Lfc0/t;->G:Lgc0/e;

    .line 4
    iget-object v2, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    if-eqz v2, :cond_0

    .line 5
    iget v0, v0, Lz50/f;->a:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v3, "onEnterLittleWin"

    invoke-interface/range {v2 .. v8}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->notify(Ljava/lang/String;JJLjava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final enterLittleWin(IIII)V
    .locals 1

    iget v0, p0, Lfc0/s;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final enterLittleWin(IIIII)V
    .locals 0

    iget p5, p0, Lfc0/s;->a:I

    packed-switch p5, :pswitch_data_0

    return-void

    .line 10
    :pswitch_0
    iget-object p5, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast p5, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final enterLittleWin(IIIILjava/lang/String;)V
    .locals 0

    iget p5, p0, Lfc0/s;->a:I

    packed-switch p5, :pswitch_data_0

    return-void

    .line 9
    :pswitch_0
    iget-object p5, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast p5, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final enterLittleWin(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfc0/s;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->enterLittleWin(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final execCommand(IIILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p3, p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p4, [Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p4, [Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p1, p4, p2

    .line 17
    .line 18
    instance-of p4, p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object p4, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Lz50/f;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p4, p4, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const-string v0, "setMuted"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p4, v0, p1, p2, v1}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    move p2, p3

    .line 43
    :cond_1
    return p2

    .line 44
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/MediaView;->execCommand(IIILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final exitLittleWin(I)V
    .locals 7

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz50/f;

    .line 9
    .line 10
    iget-object v0, p1, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lz50/f;->a:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v1, "onExitLittleWin"

    .line 21
    .line 22
    invoke-interface/range {v0 .. v6}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->notify(Ljava/lang/String;JJLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->exitLittleWin(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentVideoFrame()Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lfc0/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lz50/f;

    .line 3
    iget-object v0, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-string v2, "snapshot"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v3, v1}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_0
    return-object v1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentVideoFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentVideoFrame(Landroid/graphics/Rect;I)V
    .locals 1

    iget v0, p0, Lfc0/s;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/MediaPlayerController;->getCurrentVideoFrame(Landroid/graphics/Rect;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->getSibling()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isFullScreen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPreload()Z
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz50/f;

    .line 9
    .line 10
    iget-object v0, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "pause"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lfc0/t;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final preload()V
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->preload()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seekTo(I)V
    .locals 4

    iget v0, p0, Lfc0/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lz50/f;

    .line 2
    iget-object v0, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    const-string v3, "seekTo"

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seekTo(IZ)V
    .locals 3

    iget v0, p0, Lfc0/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lz50/f;

    .line 6
    iget-object v0, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_0

    .line 7
    const-string v1, "seekTo"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->seekTo(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAudioMode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->setAudioMode(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setBGPlaying(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz50/f;

    .line 9
    .line 10
    iget-object v1, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    :goto_0
    move-wide v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v2, "onSetBGPlaying"

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->notify(Ljava/lang/String;JJLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/uc/apollo/widget/VideoView;->setBGPlaying(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerController;->setSibling(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 5

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz50/f;

    .line 9
    .line 10
    iget-object v1, v0, Lz50/f;->k:Lfc0/t;

    .line 11
    .line 12
    iget-object v0, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "start"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v2, v4, v4, v3}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->execute(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lfc0/m;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lfc0/t;->S()Lcom/uc/apollo/media/MediaPlayerController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lfc0/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfc0/s;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, Lfc0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lfc0/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
