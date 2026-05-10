.class final Lcom/uc/browser/media/player/playui/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gGU:Lcom/uc/browser/media/player/playui/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/p;)V
    .locals 0

    .line 1458
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/r;->gGU:Lcom/uc/browser/media/player/playui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1462
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/r;->gGU:Lcom/uc/browser/media/player/playui/p;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/p;->gGT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1463
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/r;->gGU:Lcom/uc/browser/media/player/playui/p;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/p;->gGT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/r;->gGU:Lcom/uc/browser/media/player/playui/p;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/p;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/m;->aXh()V

    return-void
.end method
