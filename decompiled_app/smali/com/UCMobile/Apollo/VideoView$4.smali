.class final Lcom/UCMobile/Apollo/VideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 1

    .line 547
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 551
    monitor-enter p0

    .line 552
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->c(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 553
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->d(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 554
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 556
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 558
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->p(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 559
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->p(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 554
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
