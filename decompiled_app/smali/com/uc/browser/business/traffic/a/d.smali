.class final Lcom/uc/browser/business/traffic/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hsH:Lcom/uc/browser/business/traffic/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/a/f;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 246
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 247
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 248
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget v0, v0, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    if-lez v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget v0, v0, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    int-to-float v0, v0

    sget v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htH:F

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    .line 250
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v1, v1, Lcom/uc/browser/business/traffic/a/f;->hsX:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget v2, v2, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget v2, v2, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aT(F)V

    .line 251
    iget-object v1, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v1, v1, Lcom/uc/browser/business/traffic/a/f;->hsX:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget v2, v2, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget v2, v2, Lcom/uc/browser/business/traffic/a/f;->hsV:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aS(F)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/f;->hsW:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/f;->hsW:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v5, v5, Lcom/uc/browser/business/traffic/a/f;->hsW:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    float-to-double v7, p1

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v2, v2, Lcom/uc/browser/business/traffic/a/f;->hsW:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/traffic/a/f;->BV(Ljava/lang/String;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/f;->htc:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    .line 257
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/f;->htd:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    .line 258
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/a/f;->hte:Lcom/uc/browser/business/traffic/a/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/traffic/a/e;->X(F)V

    .line 260
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/business/traffic/a/d;->hsH:Lcom/uc/browser/business/traffic/a/f;

    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/a/f;->postInvalidate()V

    return-void
.end method
