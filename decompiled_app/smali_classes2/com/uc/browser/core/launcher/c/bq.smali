.class final Lcom/uc/browser/core/launcher/c/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fLh:Lcom/uc/browser/core/launcher/c/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/as;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bq;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bq;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->aGu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bq;->fLh:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/as;->aGu()Ljava/util/ArrayList;

    move-result-object v0

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
