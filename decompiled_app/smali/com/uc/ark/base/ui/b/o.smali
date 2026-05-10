.class final Lcom/uc/ark/base/ui/b/o;
.super Lcom/uc/ark/base/ui/b/f;
.source "ProGuard"


# instance fields
.field private bzA:Landroid/animation/ValueAnimator;

.field public bzz:F

.field private mOvalRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/b/x;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/base/ui/b/f;-><init>(ILcom/uc/ark/base/ui/b/x;)V

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/uc/ark/base/ui/b/o;->bzz:F

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/base/ui/b/o;->mOvalRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BI()V
    .locals 3

    .line 5131
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 5132
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    .line 5133
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/ark/base/ui/b/c;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/b/c;-><init>(Lcom/uc/ark/base/ui/b/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5139
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/ark/base/ui/b/v;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/b/v;-><init>(Lcom/uc/ark/base/ui/b/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5162
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5163
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5164
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5165
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/o;->bzA:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/graphics/Canvas;FII)V
    .locals 5

    .line 56
    sget v0, Lcom/uc/ark/base/ui/b/o;->bzm:I

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/b/o;->ep(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BL()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p4

    div-float/2addr v1, v2

    .line 64
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BO()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BM()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v3, p2, v1

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v4, v1

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BM()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 65
    invoke-virtual {p0, v1, p2}, Lcom/uc/ark/base/ui/b/o;->c(IF)I

    move-result p2

    .line 66
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BQ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 68
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BL()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BO()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    sub-int/2addr p4, v2

    add-int v2, p2, v1

    if-le v2, p4, :cond_1

    sub-int p2, p4, v1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    const/4 p4, 0x0

    .line 73
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int/2addr p3, v1

    .line 75
    div-int/lit8 p3, p3, 0x2

    .line 77
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/o;->mOvalRect:Landroid/graphics/RectF;

    int-to-float v2, p3

    add-int/2addr p3, v1

    int-to-float p3, p3

    int-to-float v1, v1

    invoke-virtual {p2, v2, p4, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/o;->mOvalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/uc/ark/base/ui/b/o;->mOvalRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    add-float/2addr p2, p3

    .line 80
    iget-object p3, p0, Lcom/uc/ark/base/ui/b/o;->mOvalRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 85
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 87
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 89
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    iget v2, p0, Lcom/uc/ark/base/ui/b/o;->bzz:F

    sub-float/2addr v1, v2

    cmpl-float p4, v1, p4

    if-eqz p4, :cond_2

    .line 93
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 95
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FII)V
    .locals 3

    .line 1215
    iget-object v0, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 2178
    iget-object v0, v0, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1107
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BO()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/base/ui/b/o;->c(IF)I

    move-result p2

    .line 1108
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BQ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 3111
    iget-object v1, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/b/x;->BF()I

    move-result v1

    .line 1110
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BO()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    sub-int/2addr p4, v1

    add-int v1, p2, v0

    if-le v1, p4, :cond_0

    sub-int p2, p4, v0

    :cond_0
    const/4 p4, 0x0

    int-to-float p2, p2

    .line 1114
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1115
    div-int/lit8 p3, p3, 0x2

    .line 1116
    iget-object p2, p0, Lcom/uc/ark/base/ui/b/o;->mOvalRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BU()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BW()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1117
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->Ce()Landroid/graphics/Paint;

    move-result-object p4

    const/16 v0, 0xff

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3215
    iget-object p4, p0, Lcom/uc/ark/base/ui/b/y;->byV:Lcom/uc/ark/base/ui/b/x;

    .line 4178
    iget-object p4, p4, Lcom/uc/ark/base/ui/b/x;->bzK:Ljava/lang/String;

    int-to-float p3, p3

    int-to-float p2, p2

    .line 1118
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->Ce()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final onExit()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BJ()V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/b/f;->x(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/uc/ark/base/ui/b/o;->bzz:F

    .line 41
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/b/o;->BK()V

    return-void
.end method
