.class public final Lcom/uc/browser/menu/ui/item/view/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gap:I

.field final synthetic gaq:Lcom/uc/browser/menu/ui/item/view/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/menu/ui/item/view/b;I)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/m;->gaq:Lcom/uc/browser/menu/ui/item/view/b;

    iput p2, p0, Lcom/uc/browser/menu/ui/item/view/m;->gap:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 157
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 158
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 159
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/m;->gap:I

    if-lez v0, :cond_2

    .line 160
    iget v0, p0, Lcom/uc/browser/menu/ui/item/view/m;->gap:I

    int-to-float v0, v0

    sget v1, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->htH:F

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    .line 161
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/m;->gaq:Lcom/uc/browser/menu/ui/item/view/b;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/m;->gap:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/m;->gap:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aT(F)V

    .line 162
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/m;->gaq:Lcom/uc/browser/menu/ui/item/view/b;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/view/b;->fZK:Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/m;->gap:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/m;->gap:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/uc/browser/business/traffic/TrafficRoundProgressBar;->aS(F)V

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/m;->gaq:Lcom/uc/browser/menu/ui/item/view/b;

    invoke-virtual {p1}, Lcom/uc/browser/menu/ui/item/view/b;->postInvalidate()V

    return-void
.end method
