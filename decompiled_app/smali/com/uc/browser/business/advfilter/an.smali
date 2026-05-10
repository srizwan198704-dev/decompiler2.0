.class final Lcom/uc/browser/business/advfilter/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hAP:Lcom/uc/browser/business/advfilter/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/w;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 337
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 339
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    .line 340
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hCY:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCY:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    :goto_0
    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDa:F

    .line 341
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    :goto_1
    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDb:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 342
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget p1, p1, Lcom/uc/browser/business/advfilter/w;->hDh:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    const/high16 p1, 0x40c00000    # 6.0f

    .line 343
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 344
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    rsub-int v2, v2, 0xff

    iput v2, v1, Lcom/uc/browser/business/advfilter/w;->hDq:I

    .line 345
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    const v2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    iput p1, v1, Lcom/uc/browser/business/advfilter/w;->hDr:F

    .line 347
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/an;->hAP:Lcom/uc/browser/business/advfilter/w;

    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/w;->invalidateSelf()V

    :cond_3
    return-void
.end method
