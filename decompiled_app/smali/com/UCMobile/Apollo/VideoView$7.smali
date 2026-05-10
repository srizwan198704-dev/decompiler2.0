.class final Lcom/UCMobile/Apollo/VideoView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 674
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 675
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, p3}, Lcom/UCMobile/Apollo/VideoView;->e(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 676
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1, p4}, Lcom/UCMobile/Apollo/VideoView;->f(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 677
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->o(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 678
    :goto_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    if-ne v2, p3, :cond_1

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    if-ne v2, p4, :cond_1

    const/4 v0, 0x1

    .line 679
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "surfaceChanged format "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", w "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", h "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mUri = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->s(Lcom/UCMobile/Apollo/VideoView;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mMediaPlayer = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isValidState = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", hasValidSize "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", visible "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p2}, Lcom/UCMobile/Apollo/VideoView;->getVisibility()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 683
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->j(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 684
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->j(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 686
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 689
    :cond_3
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->t(Lcom/UCMobile/Apollo/VideoView;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 690
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 691
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->u(Lcom/UCMobile/Apollo/VideoView;)Z

    :cond_4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 697
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 701
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->v(Lcom/UCMobile/Apollo/VideoView;)V

    .line 703
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 704
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->w(Lcom/UCMobile/Apollo/VideoView;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 706
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->x(Lcom/UCMobile/Apollo/VideoView;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 712
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 717
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->y(Lcom/UCMobile/Apollo/VideoView;)V

    return-void
.end method
