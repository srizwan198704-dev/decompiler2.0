.class final Lcom/uc/browser/media/player/playui/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/recommend/k;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/m;->a(Lcom/uc/browser/media/player/business/recommend/s;)V

    .line 521
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    .line 522
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const-string v0, "viml_click"

    invoke-interface {p1, v0}, Lcom/uc/browser/media/player/playui/n;->yU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final nx()V
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAm:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/m;->gFU:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    .line 531
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/x;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gFI:Lcom/uc/browser/media/player/playui/n;

    const-string v1, "vimb_click"

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/playui/n;->yU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
