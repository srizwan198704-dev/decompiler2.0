.class public final Lcom/uc/browser/media/player/playui/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/playui/b/m;


# instance fields
.field final synthetic Di:Landroid/graphics/drawable/Drawable;

.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/m;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/i;->Di:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWA()V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    .line 480
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/i;->Di:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->O(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const-string v1, "vim_click"

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/playui/n;->yU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aWB()V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/b/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/s;

    .line 491
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/m;->a(Lcom/uc/browser/media/player/business/recommend/s;)V

    .line 492
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const-string v1, "via_play"

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/playui/n;->yU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aWy()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/b/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/s;

    .line 456
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/m;->a(Lcom/uc/browser/media/player/business/recommend/s;)V

    goto :goto_0

    .line 459
    :cond_0
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1251
    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 460
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 461
    sget v0, Lcom/uc/browser/media/external/d/f;->gZa:I

    invoke-static {v0, v1}, Lcom/uc/browser/media/external/d/j;->F(ILjava/lang/Object;)V

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const-string v1, "vit_click"

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/playui/n;->yU(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final aWz()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/m;->gFT:Lcom/uc/browser/media/player/playui/b/c;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    .line 471
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAA:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/i;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const-string v1, "vir_click"

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/playui/n;->yU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
