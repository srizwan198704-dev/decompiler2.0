.class final Lcom/uc/browser/core/launcher/c/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fJd:Lcom/uc/browser/core/launcher/c/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/n;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/ak;->fJd:Lcom/uc/browser/core/launcher/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ak;->fJd:Lcom/uc/browser/core/launcher/c/n;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/n;->fJq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ak;->fJd:Lcom/uc/browser/core/launcher/c/n;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/n;->fJq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ak;->fJd:Lcom/uc/browser/core/launcher/c/n;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/n;->fJq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/ak;->fJd:Lcom/uc/browser/core/launcher/c/n;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/n;->fJq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/ak;->fJd:Lcom/uc/browser/core/launcher/c/n;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/browser/core/launcher/c/n;->fJj:Z

    .line 289
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/ak;->fJd:Lcom/uc/browser/core/launcher/c/n;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/n;->invalidate()V

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
