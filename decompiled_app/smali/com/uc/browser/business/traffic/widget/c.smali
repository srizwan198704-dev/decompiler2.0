.class public final Lcom/uc/browser/business/traffic/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gap:I

.field final synthetic hwa:Lcom/uc/browser/business/traffic/widget/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/traffic/widget/a;I)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/c;->hwa:Lcom/uc/browser/business/traffic/widget/a;

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/c;->gap:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 131
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 132
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 133
    iget v0, p0, Lcom/uc/browser/business/traffic/widget/c;->gap:I

    if-lez v0, :cond_2

    .line 134
    iget v0, p0, Lcom/uc/browser/business/traffic/widget/c;->gap:I

    int-to-float v0, v0

    sget v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htH:F

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    .line 135
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/c;->hwa:Lcom/uc/browser/business/traffic/widget/a;

    iget-object p1, p1, Lcom/uc/browser/business/traffic/widget/a;->hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    iget v1, p0, Lcom/uc/browser/business/traffic/widget/c;->gap:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/uc/browser/business/traffic/widget/c;->gap:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aT(F)V

    .line 136
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/c;->hwa:Lcom/uc/browser/business/traffic/widget/a;

    iget-object p1, p1, Lcom/uc/browser/business/traffic/widget/a;->hva:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    iget v1, p0, Lcom/uc/browser/business/traffic/widget/c;->gap:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/uc/browser/business/traffic/widget/c;->gap:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aS(F)V

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/traffic/widget/c;->hwa:Lcom/uc/browser/business/traffic/widget/a;

    invoke-virtual {p1}, Lcom/uc/browser/business/traffic/widget/a;->postInvalidate()V

    return-void
.end method
