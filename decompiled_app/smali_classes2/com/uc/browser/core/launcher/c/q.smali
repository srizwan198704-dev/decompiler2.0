.class public final Lcom/uc/browser/core/launcher/c/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fJw:Lcom/uc/browser/core/launcher/c/bs;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/q;->fJw:Lcom/uc/browser/core/launcher/c/bs;

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

    .line 216
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/q;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/core/launcher/c/bs;->fMe:Landroid/animation/ObjectAnimator;

    .line 217
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/q;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/bs;->fLe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
