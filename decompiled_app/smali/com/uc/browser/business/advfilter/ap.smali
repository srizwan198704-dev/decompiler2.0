.class final Lcom/uc/browser/business/advfilter/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hAP:Lcom/uc/browser/business/advfilter/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/w;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ap;->hAP:Lcom/uc/browser/business/advfilter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ap;->hAP:Lcom/uc/browser/business/advfilter/w;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    .line 403
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ap;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ap;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/ap;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ap;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ap;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    :goto_0
    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDb:F

    .line 404
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ap;->hAP:Lcom/uc/browser/business/advfilter/w;

    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/w;->invalidateSelf()V

    :cond_1
    return-void
.end method
