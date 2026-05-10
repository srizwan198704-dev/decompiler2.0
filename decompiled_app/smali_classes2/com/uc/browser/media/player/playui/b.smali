.class final Lcom/uc/browser/media/player/playui/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gEg:Lcom/uc/browser/media/player/playui/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/v;)V
    .locals 0

    .line 1379
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b;->gEg:Lcom/uc/browser/media/player/playui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1385
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b;->gEg:Lcom/uc/browser/media/player/playui/v;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/v;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXj()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/b;->gEg:Lcom/uc/browser/media/player/playui/v;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/v;->gGT:Landroid/view/View;

    if-eq v0, v1, :cond_0

    return-void

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b;->gEg:Lcom/uc/browser/media/player/playui/v;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/v;->gGT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1391
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b;->gEg:Lcom/uc/browser/media/player/playui/v;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/v;->gGT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/b;->gEg:Lcom/uc/browser/media/player/playui/v;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/v;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXl()V

    return-void
.end method
