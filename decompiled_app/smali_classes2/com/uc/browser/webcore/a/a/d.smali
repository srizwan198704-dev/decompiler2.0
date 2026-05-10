.class final Lcom/uc/browser/webcore/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic hPn:Lcom/uc/browser/webcore/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/a/a/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/browser/webcore/a/a/d;->hPn:Lcom/uc/browser/webcore/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 46
    iget-object p1, p0, Lcom/uc/browser/webcore/a/a/d;->hPn:Lcom/uc/browser/webcore/a/a/a;

    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/d;->hPn:Lcom/uc/browser/webcore/a/a/a;

    iget-object v0, v0, Lcom/uc/browser/webcore/a/a/a;->hPj:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/webcore/a/a/a;->postDelayed(Ljava/lang/Runnable;J)Z

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
