.class final Lcom/uc/browser/webwindow/c/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field final synthetic goS:I

.field final synthetic goU:Lcom/uc/browser/webwindow/c/aa;

.field final synthetic gos:I

.field final synthetic gpt:F


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;IIFLcom/uc/browser/webwindow/c/aa;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/bf;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput p2, p0, Lcom/uc/browser/webwindow/c/bf;->gos:I

    iput p3, p0, Lcom/uc/browser/webwindow/c/bf;->goS:I

    iput p4, p0, Lcom/uc/browser/webwindow/c/bf;->gpt:F

    iput-object p5, p0, Lcom/uc/browser/webwindow/c/bf;->goU:Lcom/uc/browser/webwindow/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1606
    iget v0, p0, Lcom/uc/browser/webwindow/c/bf;->gos:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lcom/uc/browser/webwindow/c/bf;->goS:I

    if-ge v0, v2, :cond_2

    if-ltz v0, :cond_1

    .line 1607
    iget v2, p0, Lcom/uc/browser/webwindow/c/bf;->gos:I

    sub-int v2, v0, v2

    if-gt v2, v1, :cond_1

    .line 1610
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/bf;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v2, v0}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1614
    iget v3, p0, Lcom/uc/browser/webwindow/c/bf;->gos:I

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_0

    .line 1615
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v6, v3

    mul-float v6, v6, v4

    float-to-int v3, v6

    .line 2288
    iput v3, v2, Lcom/uc/browser/webwindow/c/aa;->goy:I

    goto :goto_1

    .line 1619
    :cond_0
    iget v3, p0, Lcom/uc/browser/webwindow/c/bf;->gos:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v7, p0, Lcom/uc/browser/webwindow/c/bf;->gpt:F

    mul-float v3, v3, v7

    .line 1620
    iget-object v7, p0, Lcom/uc/browser/webwindow/c/bf;->goU:Lcom/uc/browser/webwindow/c/aa;

    .line 3084
    iget v7, v7, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    .line 1620
    iget v8, p0, Lcom/uc/browser/webwindow/c/bf;->gos:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3ca3d70a    # 0.02f

    mul-float v8, v8, v9

    sub-float v8, v6, v8

    mul-float v7, v7, v8

    .line 1621
    iget-object v8, p0, Lcom/uc/browser/webwindow/c/bf;->goU:Lcom/uc/browser/webwindow/c/aa;

    .line 4076
    iget v8, v8, Lcom/uc/browser/webwindow/c/aa;->cD:F

    sub-float/2addr v8, v3

    .line 1621
    iget v3, p0, Lcom/uc/browser/webwindow/c/bf;->gpt:F

    iget v9, p0, Lcom/uc/browser/webwindow/c/bf;->gos:I

    sub-int/2addr v9, v0

    int-to-float v9, v9

    mul-float v3, v3, v9

    mul-float v3, v3, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    sub-float/2addr v8, v3

    .line 1623
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v5, v3

    div-float/2addr v3, v5

    .line 5076
    iget v5, v2, Lcom/uc/browser/webwindow/c/aa;->cD:F

    sub-float v5, v8, v5

    mul-float v5, v5, v3

    sub-float/2addr v8, v5

    .line 1626
    iget-object v5, p0, Lcom/uc/browser/webwindow/c/bf;->goU:Lcom/uc/browser/webwindow/c/aa;

    .line 5084
    iget v5, v5, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    sub-float v5, v7, v5

    mul-float v5, v5, v3

    sub-float/2addr v7, v5

    const v5, 0x3dcccccd    # 0.1f

    .line 1628
    iget v9, p0, Lcom/uc/browser/webwindow/c/bf;->gos:I

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v5

    sub-float/2addr v6, v3

    mul-float v6, v6, v9

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 1631
    invoke-virtual {v2, v4}, Lcom/uc/browser/webwindow/c/aa;->ru(I)V

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 5288
    iput v3, v2, Lcom/uc/browser/webwindow/c/aa;->goy:I

    .line 6080
    iget v3, v2, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 1633
    invoke-virtual {v2, v8, v3, v7}, Lcom/uc/browser/webwindow/c/aa;->h(FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
