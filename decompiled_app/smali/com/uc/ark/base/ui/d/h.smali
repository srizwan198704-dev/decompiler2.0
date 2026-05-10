.class final Lcom/uc/ark/base/ui/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bBh:Lcom/uc/ark/base/ui/d/m;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/d/m;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uc/ark/base/ui/d/h;->bBh:Lcom/uc/ark/base/ui/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 424
    iget-object v0, p0, Lcom/uc/ark/base/ui/d/h;->bBh:Lcom/uc/ark/base/ui/d/m;

    .line 1430
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1431
    iget-wide v3, v0, Lcom/uc/ark/base/ui/d/m;->vt:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget v2, v0, Lcom/uc/ark/base/ui/d/m;->bBa:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    .line 1434
    iget v1, v0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/ui/d/m;->d(IF)Z

    const/4 v1, 0x0

    .line 1435
    iput-boolean v1, v0, Lcom/uc/ark/base/ui/d/m;->Jf:Z

    goto :goto_0

    .line 1438
    :cond_0
    iget v2, v0, Lcom/uc/ark/base/ui/d/m;->bAZ:I

    iget-object v3, v0, Lcom/uc/ark/base/ui/d/m;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/base/ui/d/m;->d(IF)Z

    .line 1440
    :goto_0
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/m;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1441
    iget-object v1, v0, Lcom/uc/ark/base/ui/d/m;->bAJ:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/ark/base/ui/d/m;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
