.class final Lcom/uc/browser/core/userguide/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fTF:Lcom/uc/browser/core/userguide/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/e;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/r;->fTF:Lcom/uc/browser/core/userguide/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/r;->fTF:Lcom/uc/browser/core/userguide/a/e;

    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/a/e;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/core/userguide/a/t;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/userguide/a/t;-><init>(Lcom/uc/browser/core/userguide/a/r;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "_end"

    .line 94
    invoke-static {p1}, Lcom/uc/browser/core/userguide/a/h;->xc(Ljava/lang/String;)V

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
