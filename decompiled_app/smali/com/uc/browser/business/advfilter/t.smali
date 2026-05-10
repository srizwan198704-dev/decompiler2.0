.class final Lcom/uc/browser/business/advfilter/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic hAP:Lcom/uc/browser/business/advfilter/w;

.field final synthetic hBD:I

.field final synthetic hBE:I


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/w;II)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iput p2, p0, Lcom/uc/browser/business/advfilter/t;->hBD:I

    iput p3, p0, Lcom/uc/browser/business/advfilter/t;->hBE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 423
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 425
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uc/browser/business/advfilter/w;->hDh:F

    .line 426
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget p1, p1, Lcom/uc/browser/business/advfilter/w;->hDh:F

    iget v0, p0, Lcom/uc/browser/business/advfilter/t;->hBD:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDa:F

    .line 429
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCU:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/business/advfilter/t;->hBE:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v2, v2, Lcom/uc/browser/business/advfilter/w;->hDh:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/uc/browser/business/advfilter/t;->hBD:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget p1, p1, Lcom/uc/browser/business/advfilter/w;->hDh:F

    iget v0, p0, Lcom/uc/browser/business/advfilter/t;->hBD:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x43160000    # 150.0f

    div-float v0, p1, v0

    .line 432
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v2, v2, Lcom/uc/browser/business/advfilter/w;->hCY:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hCY:I

    int-to-float v1, v1

    :cond_1
    iput v1, p1, Lcom/uc/browser/business/advfilter/w;->hDa:F

    .line 433
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v1, v1, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    iget v0, v0, Lcom/uc/browser/business/advfilter/w;->hCZ:I

    int-to-float v0, v0

    :cond_2
    :goto_0
    iput v0, p1, Lcom/uc/browser/business/advfilter/w;->hDb:F

    .line 435
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/t;->hAP:Lcom/uc/browser/business/advfilter/w;

    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/w;->invalidateSelf()V

    :cond_3
    return-void
.end method
