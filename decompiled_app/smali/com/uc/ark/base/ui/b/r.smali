.class final Lcom/uc/ark/base/ui/b/r;
.super Lcom/uc/ark/base/ui/b/y;
.source "ProGuard"


# instance fields
.field private Jg:Landroid/animation/ValueAnimator;

.field public mFactor:F

.field private mOvalRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/b/x;)V
    .locals 1

    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/base/ui/b/y;-><init>(ILcom/uc/ark/base/ui/b/x;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/uc/ark/base/ui/b/r;->mFactor:F

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/r;->mOvalRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BI()V
    .locals 3

    .line 105
    new-instance v0, Lcom/uc/ark/base/ui/b/w;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b/w;-><init>(Lcom/uc/ark/base/ui/b/r;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/ark/base/ui/b/r;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FII)V
    .locals 4

    .line 2115
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/x;->BR()I

    move-result v0

    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/base/ui/b/r;->c(IF)I

    move-result p2

    .line 58
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/r;->BQ()I

    move-result v0

    sub-int v1, p3, v0

    int-to-float v1, v1

    .line 59
    iget v2, p0, Lcom/uc/ark/base/ui/b/r;->mFactor:F

    mul-float v1, v1, v2

    int-to-float v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3111
    iget-object v2, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v2}, Lcom/uc/ark/base/ui/b/x;->BF()I

    move-result v2

    .line 61
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/r;->BN()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    sub-int/2addr p4, v2

    add-int v2, p2, v0

    if-le v2, p4, :cond_0

    sub-int p2, p4, v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    const/4 p4, 0x0

    .line 66
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int/2addr p3, v0

    .line 69
    div-int/lit8 p3, p3, 0x2

    .line 70
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/r;->mOvalRect:Landroid/graphics/RectF;

    int-to-float v2, p3

    add-int/2addr p3, v0

    int-to-float p3, p3

    int-to-float v0, v0

    invoke-virtual {p2, v2, p4, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/r;->mOvalRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 72
    iget-object p3, p0, Lcom/uc/ark/base/ui/b/r;->mOvalRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    .line 73
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/r;->Cb()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/r;->Ca()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p4, v1

    .line 74
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/r;->Cb()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FII)V
    .locals 1

    .line 81
    iget p4, p0, Lcom/uc/ark/base/ui/b/r;->mFactor:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p4, p4, v0

    if-lez p4, :cond_0

    .line 82
    iget p4, p0, Lcom/uc/ark/base/ui/b/r;->mFactor:F

    sub-float/2addr p4, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 4219
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 5170
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzN:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4091
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6115
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/b/x;->BR()I

    move-result v0

    .line 4092
    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/base/ui/b/r;->c(IF)I

    move-result p2

    const/4 v0, 0x0

    int-to-float p2, p2

    .line 4093
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4094
    div-int/lit8 p3, p3, 0x2

    .line 7111
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {p2}, Lcom/uc/ark/base/ui/b/x;->BF()I

    move-result p2

    .line 4095
    div-int/lit8 p2, p2, 0x2

    .line 4096
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/r;->Cd()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7219
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 8170
    iget-object p4, p4, Lcom/uc/ark/base/ui/b/x;->bzN:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p2, p2

    .line 4097
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/r;->Cd()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 4098
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final onExit()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/uc/ark/base/ui/b/r;->mFactor:F

    .line 1116
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 1117
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    .line 1118
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/ark/base/ui/b/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b/i;-><init>(Lcom/uc/ark/base/ui/b/r;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1126
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/ark/base/ui/b/j;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/b/j;-><init>(Lcom/uc/ark/base/ui/b/r;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1148
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1149
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1150
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1151
    iget-object p1, p0, Lcom/uc/ark/base/ui/b/r;->Jg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
