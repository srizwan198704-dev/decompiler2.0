.class final Lcom/uc/browser/media/player/playui/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;

.field final synthetic gGT:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;Landroid/view/View;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/v;->gEh:Lcom/uc/browser/media/player/playui/m;

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/v;->gGT:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1379
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/v;->gEh:Lcom/uc/browser/media/player/playui/m;

    .line 2823
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->bYb:Landroid/os/Handler;

    .line 1379
    new-instance v0, Lcom/uc/browser/media/player/playui/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/b;-><init>(Lcom/uc/browser/media/player/playui/v;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1369
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/v;->gGT:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
