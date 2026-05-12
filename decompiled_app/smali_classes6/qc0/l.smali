.class public final Lqc0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lqc0/m;


# direct methods
.method public constructor <init>(Lqc0/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc0/l;->u:Lqc0/m;

    .line 5
    .line 6
    iput p2, p0, Lqc0/l;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v1, p0, Lqc0/l;->u:Lqc0/m;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lqc0/l;->n:I

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    sget v3, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->H:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    add-float/2addr v2, v3

    .line 26
    mul-float/2addr v2, p1

    .line 27
    iget-object p1, v1, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    cmpl-float v4, v2, v4

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    int-to-float v4, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v2

    .line 37
    :goto_0
    invoke-virtual {p1, v4}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->c(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lqc0/m;->x:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    cmpl-float v4, v2, v4

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    sub-float v3, v2, v0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v3}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->b(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
