.class final Lcom/uc/browser/core/launcher/c/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bSV:Ljava/lang/Runnable;

.field final synthetic fJw:Lcom/uc/browser/core/launcher/c/bs;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/bs;Ljava/lang/Runnable;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/aw;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/aw;->bSV:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aw;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/bs;->fMh:Landroid/animation/ObjectAnimator;

    .line 491
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/aw;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 492
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aw;->bSV:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 493
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/aw;->bSV:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
