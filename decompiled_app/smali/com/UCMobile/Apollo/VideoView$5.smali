.class final Lcom/UCMobile/Apollo/VideoView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z
    .locals 2

    .line 570
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 572
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    monitor-enter p0

    .line 574
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->c(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 575
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->d(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 576
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 578
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 582
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->q(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->d(Lcom/UCMobile/Apollo/VideoView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 583
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->q(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$5;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 576
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
