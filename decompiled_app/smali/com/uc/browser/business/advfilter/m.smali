.class final Lcom/uc/browser/business/advfilter/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hAP:Lcom/uc/browser/business/advfilter/w;

.field final synthetic hBh:I

.field final synthetic hBi:I


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/w;II)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iput p2, p0, Lcom/uc/browser/business/advfilter/m;->hBh:I

    iput p3, p0, Lcom/uc/browser/business/advfilter/m;->hBi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 453
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 455
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    .line 456
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    iget v1, p0, Lcom/uc/browser/business/advfilter/m;->hBh:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hDh:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDa:F

    .line 457
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDa:F

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hCY:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDa:F

    :goto_0
    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDa:F

    .line 458
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    iget v1, p0, Lcom/uc/browser/business/advfilter/m;->hBi:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hDh:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDb:F

    .line 459
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget p1, p1, Lcom/uc/browser/business/advfilter/w;->hDb:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 460
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDb:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v0, v1

    goto :goto_1

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDb:F

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDb:F

    :goto_1
    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDb:F

    .line 464
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/m;->hAP:Lcom/uc/browser/business/advfilter/w;

    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/w;->invalidateSelf()V

    :cond_3
    return-void
.end method
