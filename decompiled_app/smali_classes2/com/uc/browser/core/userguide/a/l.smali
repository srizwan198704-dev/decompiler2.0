.class final Lcom/uc/browser/core/userguide/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic fTF:Lcom/uc/browser/core/userguide/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/a/e;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 117
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    iget-object p1, p1, Lcom/uc/browser/core/userguide/a/e;->fTU:Lcom/uc/browser/core/userguide/a/g;

    const-string v0, "_loadend"

    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/uc/browser/core/userguide/a/g;->fUd:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/browser/core/userguide/a/h;->ey(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/l;->fTF:Lcom/uc/browser/core/userguide/a/e;

    new-instance v0, Lcom/uc/browser/core/userguide/a/i;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/userguide/a/i;-><init>(Lcom/uc/browser/core/userguide/a/l;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/userguide/a/e;->post(Ljava/lang/Runnable;)Z

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
