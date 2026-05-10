.class Lcom/uc/browser/core/skinmgmt/CropImageView;
.super Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;
.source "ProGuard"


# instance fields
.field aRo:F

.field aRp:F

.field public fBJ:Lcom/uc/browser/core/skinmgmt/cj;

.field fBK:Lcom/uc/browser/core/skinmgmt/cj;

.field fBL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 430
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 431
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    return-void
.end method

.method private a(Lcom/uc/browser/core/skinmgmt/cj;)V
    .locals 5

    .line 596
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    .line 598
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getLeft()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 599
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getRight()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 601
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getTop()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 602
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getBottom()I

    move-result v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    move p1, v3

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    int-to-float v0, v0

    int-to-float p1, p1

    .line 608
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->q(FF)V

    :cond_3
    return-void
.end method

.method private b(Lcom/uc/browser/core/skinmgmt/cj;)V
    .locals 5

    .line 615
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    .line 617
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 618
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 620
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 621
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v2, v2, v1

    div-float/2addr v3, v0

    mul-float v3, v3, v1

    .line 626
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 627
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 628
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x2

    .line 635
    new-array v1, v1, [F

    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p1, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    .line 636
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 637
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 638
    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->g(FFF)V

    .line 641
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->a(Lcom/uc/browser/core/skinmgmt/cj;)V

    return-void
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    const/4 v1, 0x0

    .line 1071
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCD:Z

    .line 496
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cj;->invalidate()V

    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/skinmgmt/cj;->p(FF)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2067
    iget-boolean p1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCD:Z

    if-nez p1, :cond_0

    .line 2071
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCD:Z

    .line 502
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cj;->invalidate()V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final f(FFF)V
    .locals 0

    .line 454
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->f(FFF)V

    .line 455
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cj;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 457
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cj;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final o(FF)V
    .locals 2

    .line 481
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->o(FF)V

    .line 482
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 484
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 485
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cj;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 646
    invoke-super {p0, p1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 647
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    if-eqz v0, :cond_5

    .line 648
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 3079
    iget-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->dwU:Z

    if-nez v1, :cond_5

    .line 3082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3083
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4067
    iget-boolean v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCD:Z

    if-nez v2, :cond_0

    .line 3085
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3086
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 3088
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3089
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCA:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3090
    iget-boolean v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCK:Z

    if-eqz v3, :cond_1

    .line 3091
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 3092
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 3093
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v5, v3

    iget-object v7, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    div-float/2addr v4, v6

    add-float/2addr v7, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v7, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 3097
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    const v4, -0x10fb2a

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3099
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3100
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    const/16 v4, -0x7600

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3103
    :goto_0
    iget-boolean v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCC:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 3104
    iput-boolean v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCC:Z

    .line 3105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    iput-boolean v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCB:Z

    .line 3108
    :cond_2
    iget-boolean v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCB:Z

    if-nez v3, :cond_3

    .line 3109
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 5067
    :cond_3
    iget-boolean v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCD:Z

    if-eqz v3, :cond_4

    .line 3113
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCN:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCO:Landroid/graphics/Paint;

    .line 3112
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3116
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCP:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3118
    iget v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCE:I

    sget v2, Lcom/uc/browser/core/skinmgmt/dg;->fDN:I

    if-ne v1, v2, :cond_5

    .line 3119
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    .line 3120
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    .line 3121
    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x4

    .line 3122
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x3

    .line 3124
    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCL:Landroid/graphics/drawable/Drawable;

    .line 3125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 3126
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCL:Landroid/graphics/drawable/Drawable;

    .line 3127
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 3128
    iget-object v7, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCM:Landroid/graphics/drawable/Drawable;

    .line 3129
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 3130
    iget-object v8, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCM:Landroid/graphics/drawable/Drawable;

    .line 3131
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 3133
    iget-object v9, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget-object v10, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 3135
    iget-object v10, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    .line 3138
    iget-object v11, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCL:Landroid/graphics/drawable/Drawable;

    sub-int v12, v1, v5

    sub-int v13, v10, v6

    add-int/2addr v1, v5

    add-int/2addr v10, v6

    invoke-virtual {v11, v12, v13, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3142
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3144
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCL:Landroid/graphics/drawable/Drawable;

    sub-int v6, v2, v5

    add-int/2addr v2, v5

    invoke-virtual {v1, v6, v13, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3148
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3150
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCM:Landroid/graphics/drawable/Drawable;

    sub-int v2, v9, v8

    sub-int v5, v3, v7

    add-int/2addr v9, v8

    add-int/2addr v3, v7

    invoke-virtual {v1, v2, v5, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3154
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3156
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCM:Landroid/graphics/drawable/Drawable;

    sub-int v3, v4, v7

    add-int/2addr v4, v7

    invoke-virtual {v1, v2, v3, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3160
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 438
    invoke-super/range {p0 .. p5}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->onLayout(ZIIII)V

    .line 439
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fFO:Lcom/uc/browser/core/skinmgmt/dd;

    .line 1046
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/dd;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 439
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    if-eqz p1, :cond_0

    .line 440
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cj;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 441
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/cj;->invalidate()V

    .line 442
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    iget-boolean p1, p1, Lcom/uc/browser/core/skinmgmt/cj;->fCD:Z

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->b(Lcom/uc/browser/core/skinmgmt/cj;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 511
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 512
    iget-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFH:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v3

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v4, 0x20

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 555
    :pswitch_0
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFG:Z

    if-eqz v0, :cond_2

    .line 556
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    if-eqz v0, :cond_19

    .line 558
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    iget v1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBL:I

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->aRo:F

    sub-float/2addr v2, v5

    .line 560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->aRp:F

    sub-float/2addr v5, v6

    .line 2211
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cj;->aCL()Landroid/graphics/Rect;

    move-result-object v6

    if-eq v1, v3, :cond_14

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    .line 2216
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v2, v2, v1

    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    .line 2217
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float v5, v5, v1

    .line 2245
    new-instance v1, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2247
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 2250
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 2251
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 2252
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 2250
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 2254
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 2255
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    .line 2256
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2254
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 2258
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cj;->aCL()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    .line 2259
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/16 v2, -0xa

    .line 2260
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 2261
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    :cond_3
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :cond_4
    and-int/lit8 v4, v1, 0x18

    if-nez v4, :cond_5

    const/4 v5, 0x0

    .line 2228
    :cond_5
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v4, v8

    mul-float v2, v2, v4

    .line 2229
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v5, v5, v4

    .line 2233
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_14

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v4, v6

    if-gez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int/lit8 v4, v1, 0x2

    const/4 v6, -0x1

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    :goto_0
    int-to-float v4, v4

    mul-float v4, v4, v2

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    :goto_1
    int-to-float v1, v6

    mul-float v1, v1, v5

    .line 2266
    iget-boolean v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCI:Z

    if-eqz v2, :cond_a

    cmpl-float v2, v4, v7

    if-eqz v2, :cond_9

    .line 2268
    iget v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCJ:F

    div-float v1, v4, v1

    goto :goto_2

    :cond_9
    cmpl-float v2, v1, v7

    if-eqz v2, :cond_a

    .line 2270
    iget v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCJ:F

    mul-float v4, v1, v2

    .line 2277
    :cond_a
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    cmpl-float v5, v4, v7

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_b

    .line 2278
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v8, v4, v6

    add-float/2addr v5, v8

    iget-object v8, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_b

    .line 2279
    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    .line 2281
    iget-boolean v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCI:Z

    if-eqz v5, :cond_b

    .line 2282
    iget v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCJ:F

    div-float v1, v4, v1

    :cond_b
    cmpl-float v5, v1, v7

    if-lez v5, :cond_c

    .line 2285
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v8, v1, v6

    add-float/2addr v5, v8

    iget-object v8, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_c

    .line 2286
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v6

    .line 2288
    iget-boolean v5, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCI:Z

    if-eqz v5, :cond_c

    .line 2289
    iget v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCJ:F

    mul-float v4, v4, v1

    :cond_c
    neg-float v4, v4

    neg-float v1, v1

    .line 2293
    invoke-virtual {v2, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2297
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v4, 0x41c80000    # 25.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    .line 2298
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, v4, v1

    neg-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v2, v1, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 2300
    :cond_d
    iget-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCI:Z

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCJ:F

    div-float/2addr v4, v1

    .line 2303
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v4

    if-gez v1, :cond_f

    .line 2304
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v4, v1

    neg-float v1, v4

    div-float/2addr v1, v6

    invoke-virtual {v2, v7, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2308
    :cond_f
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_10

    .line 2309
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    invoke-virtual {v2, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    .line 2310
    :cond_10
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_11

    .line 2311
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {v2, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 2313
    :cond_11
    :goto_3
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_12

    .line 2314
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    invoke-virtual {v2, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    .line 2315
    :cond_12
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    .line 2316
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCG:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-virtual {v2, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 2319
    :cond_13
    :goto_4
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2320
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cj;->aCL()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCF:Landroid/graphics/Rect;

    .line 2321
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 561
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->aRo:F

    .line 562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->aRp:F

    .line 570
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->a(Lcom/uc/browser/core/skinmgmt/cj;)V

    goto :goto_7

    .line 542
    :pswitch_1
    iget-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFG:Z

    if-eqz v1, :cond_15

    .line 543
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 544
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->b(Lcom/uc/browser/core/skinmgmt/cj;)V

    .line 545
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/CropImage;

    iput-boolean v2, p1, Lcom/uc/browser/core/skinmgmt/CropImage;->fFG:Z

    return v3

    .line 547
    :cond_15
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    if-eqz v0, :cond_16

    .line 548
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->b(Lcom/uc/browser/core/skinmgmt/cj;)V

    .line 549
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    sget v1, Lcom/uc/browser/core/skinmgmt/dg;->fDL:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/cj;->pe(I)V

    :cond_16
    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    goto :goto_7

    .line 522
    :pswitch_2
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFG:Z

    if-eqz v0, :cond_17

    .line 523
    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/CropImageView;->q(Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 525
    :cond_17
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/cj;->p(FF)I

    move-result v1

    if-eq v1, v3, :cond_19

    .line 529
    iput v1, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBL:I

    .line 530
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->aRo:F

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->aRp:F

    .line 533
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBK:Lcom/uc/browser/core/skinmgmt/cj;

    if-ne v1, v4, :cond_18

    sget v1, Lcom/uc/browser/core/skinmgmt/dg;->fDM:I

    goto :goto_6

    :cond_18
    sget v1, Lcom/uc/browser/core/skinmgmt/dg;->fDN:I

    :goto_6
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/cj;->pe(I)V

    .line 576
    :cond_19
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_8

    .line 585
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->getScale()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1a

    .line 586
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->aEB()V

    goto :goto_8

    .line 578
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->aEB()V

    :cond_1a
    :goto_8
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
