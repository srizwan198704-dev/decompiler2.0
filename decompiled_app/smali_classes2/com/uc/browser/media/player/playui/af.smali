.class public final Lcom/uc/browser/media/player/playui/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/iflow/view/m;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aYh()V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gBg:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public final aYi()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWQ()V

    .line 615
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gEX:Lcom/uc/browser/media/player/a/c/d;

    sget v1, Lcom/uc/browser/media/player/a/ad;->gAm:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/d;->C(ILjava/lang/Object;)V

    const-string v0, "_sddcc"

    .line 616
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/uc/browser/media/player/d/l;->d(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/uc/browser/media/player/business/recommend/s;)V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aWQ()V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/m;->a(Lcom/uc/browser/media/player/business/recommend/s;)V

    const-string p1, "_sddsvc"

    .line 604
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/af;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->isFullscreen()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/browser/media/player/d/l;->d(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
