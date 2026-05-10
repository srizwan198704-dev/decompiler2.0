.class final Lcom/uc/apollo/media/service/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/LittleWindowController;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/service/j;

.field private b:Lcom/uc/apollo/media/base/WndPos;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/j;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    new-instance p1, Lcom/uc/apollo/media/base/WndPos;

    invoke-direct {p1}, Lcom/uc/apollo/media/base/WndPos;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/service/k;->b:Lcom/uc/apollo/media/base/WndPos;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/n;->d()V

    :cond_0
    return-void
.end method

.method public final getWinPosition()Lcom/uc/apollo/media/base/WndPos;
    .locals 3

    const/4 v0, 0x2

    .line 503
    new-array v0, v0, [I

    .line 504
    iget-object v1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/j;->getLocationOnScreen([I)V

    .line 505
    iget-object v1, p0, Lcom/uc/apollo/media/service/k;->b:Lcom/uc/apollo/media/base/WndPos;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    .line 506
    iget-object v1, p0, Lcom/uc/apollo/media/service/k;->b:Lcom/uc/apollo/media/base/WndPos;

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    .line 507
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->b:Lcom/uc/apollo/media/base/WndPos;

    iget-object v1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 508
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->b:Lcom/uc/apollo/media/base/WndPos;

    iget-object v1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 509
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->b:Lcom/uc/apollo/media/base/WndPos;

    iget-object v1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 510
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->b:Lcom/uc/apollo/media/base/WndPos;

    iget-object v1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 511
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->b:Lcom/uc/apollo/media/base/WndPos;

    return-object v0
.end method

.method public final maximize()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->e(Lcom/uc/apollo/media/service/j;)V

    return-void
.end method

.method public final moveTo(IIII)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 538
    iget-object p1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 539
    iget-object p1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 540
    iget-object p1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 542
    iget-object p1, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p1}, Lcom/uc/apollo/media/service/j;->d(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/util/e$c;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p2}, Lcom/uc/apollo/media/service/j;->c(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    iget-object p4, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {p4}, Lcom/uc/apollo/media/service/j;->b(Lcom/uc/apollo/media/service/j;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    invoke-static {}, Lcom/uc/apollo/media/service/j;->k()I

    move-result v0

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/uc/apollo/util/e$c;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/n;->c()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/n;->b()V

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/uc/apollo/media/service/k;->a:Lcom/uc/apollo/media/service/j;

    invoke-static {v0}, Lcom/uc/apollo/media/service/j;->a(Lcom/uc/apollo/media/service/j;)Lcom/uc/apollo/media/service/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/n;->b(I)V

    :cond_0
    return-void
.end method
