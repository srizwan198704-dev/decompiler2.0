.class final Lcom/uc/browser/webcore/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hPn:Lcom/uc/browser/webcore/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/a/a/a;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/browser/webcore/a/a/c;->hPn:Lcom/uc/browser/webcore/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/uc/browser/webcore/a/a/c;->hPn:Lcom/uc/browser/webcore/a/a/a;

    .line 1073
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 1076
    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/a/a/a;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    .line 1077
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1078
    iget-object v1, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1079
    iget-object v0, v0, Lcom/uc/browser/webcore/a/a/a;->hPi:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
