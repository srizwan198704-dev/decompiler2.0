.class final Lcom/uc/browser/webwindow/c/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic gmG:Lcom/uc/browser/webwindow/c/f;

.field final synthetic goS:I

.field final synthetic goT:F

.field final synthetic goU:Lcom/uc/browser/webwindow/c/aa;

.field final synthetic gos:I


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/c/f;IIFLcom/uc/browser/webwindow/c/aa;)V
    .locals 0

    .line 1664
    iput-object p1, p0, Lcom/uc/browser/webwindow/c/ak;->gmG:Lcom/uc/browser/webwindow/c/f;

    iput p2, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    iput p3, p0, Lcom/uc/browser/webwindow/c/ak;->goS:I

    iput p4, p0, Lcom/uc/browser/webwindow/c/ak;->goT:F

    iput-object p5, p0, Lcom/uc/browser/webwindow/c/ak;->goU:Lcom/uc/browser/webwindow/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1668
    iget v0, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lcom/uc/browser/webwindow/c/ak;->goS:I

    if-ge v0, v2, :cond_3

    if-ltz v0, :cond_2

    .line 1669
    iget v2, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    sub-int v2, v0, v2

    if-gt v2, v1, :cond_2

    .line 1672
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/ak;->gmG:Lcom/uc/browser/webwindow/c/f;

    invoke-virtual {v2, v0}, Lcom/uc/browser/webwindow/c/f;->qI(I)Lcom/uc/browser/webwindow/c/aa;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1676
    iget v3, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-ne v0, v3, :cond_0

    .line 1677
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 2288
    iput v3, v2, Lcom/uc/browser/webwindow/c/aa;->goy:I

    goto/16 :goto_2

    .line 1684
    :cond_0
    iget v3, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v0, v3, :cond_1

    .line 1685
    iget v3, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    sub-int/2addr v3, v0

    .line 1686
    iget v7, p0, Lcom/uc/browser/webwindow/c/ak;->goT:F

    iget-object v8, p0, Lcom/uc/browser/webwindow/c/ak;->goU:Lcom/uc/browser/webwindow/c/aa;

    .line 3088
    iget v8, v8, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 1686
    div-int/2addr v8, v1

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/uc/browser/webwindow/c/ak;->goU:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {v8}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v8

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    iget-object v6, p0, Lcom/uc/browser/webwindow/c/ak;->goU:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {v6}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v6

    add-int/lit8 v8, v3, -0x1

    int-to-float v8, v8

    mul-float v6, v6, v8

    sub-float/2addr v7, v6

    iget-object v6, p0, Lcom/uc/browser/webwindow/c/ak;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v6, v6, Lcom/uc/browser/webwindow/c/f;->gcM:I

    mul-int v6, v6, v3

    int-to-float v3, v6

    sub-float/2addr v7, v3

    goto :goto_1

    .line 1688
    :cond_1
    iget v3, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    sub-int v3, v0, v3

    .line 1689
    iget v7, p0, Lcom/uc/browser/webwindow/c/ak;->goT:F

    iget-object v8, p0, Lcom/uc/browser/webwindow/c/ak;->goU:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {v8}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/uc/browser/webwindow/c/ak;->goU:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {v8}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v8

    add-int/lit8 v9, v3, -0x1

    int-to-float v9, v9

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/uc/browser/webwindow/c/ak;->goU:Lcom/uc/browser/webwindow/c/aa;

    invoke-virtual {v8}, Lcom/uc/browser/webwindow/c/aa;->aQx()F

    move-result v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget-object v6, p0, Lcom/uc/browser/webwindow/c/ak;->goU:Lcom/uc/browser/webwindow/c/aa;

    .line 4088
    iget v6, v6, Lcom/uc/browser/webwindow/c/aa;->mWidth:I

    .line 1689
    div-int/2addr v6, v1

    int-to-float v6, v6

    sub-float/2addr v7, v6

    iget-object v6, p0, Lcom/uc/browser/webwindow/c/ak;->gmG:Lcom/uc/browser/webwindow/c/f;

    iget v6, v6, Lcom/uc/browser/webwindow/c/f;->gcM:I

    mul-int v6, v6, v3

    int-to-float v3, v6

    add-float/2addr v7, v3

    .line 1692
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v5, v3

    div-float/2addr v3, v5

    .line 5076
    iget v5, v2, Lcom/uc/browser/webwindow/c/aa;->cD:F

    sub-float v5, v7, v5

    mul-float v5, v5, v3

    sub-float/2addr v7, v5

    .line 5084
    iget v5, v2, Lcom/uc/browser/webwindow/c/aa;->mScale:F

    const v6, 0x3f21cac1    # 0.632f

    sub-float v5, v6, v5

    mul-float v5, v5, v3

    sub-float/2addr v6, v5

    const v5, 0x3dcccccd    # 0.1f

    .line 1697
    iget v8, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    mul-float v8, v8, v4

    mul-float v8, v8, v3

    float-to-int v5, v8

    .line 1699
    invoke-virtual {v2, v5}, Lcom/uc/browser/webwindow/c/aa;->ru(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1700
    iget v8, p0, Lcom/uc/browser/webwindow/c/ak;->gos:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v3, v3, v8

    sub-float/2addr v5, v3

    mul-float v5, v5, v4

    float-to-int v3, v5

    .line 5288
    iput v3, v2, Lcom/uc/browser/webwindow/c/aa;->goy:I

    .line 6080
    iget v3, v2, Lcom/uc/browser/webwindow/c/aa;->cE:F

    .line 1701
    invoke-virtual {v2, v7, v3, v6}, Lcom/uc/browser/webwindow/c/aa;->h(FFF)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
