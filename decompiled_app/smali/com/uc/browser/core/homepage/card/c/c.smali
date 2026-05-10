.class public final Lcom/uc/browser/core/homepage/card/c/c;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public Jr:F

.field public blJ:F

.field private blK:Landroid/graphics/Bitmap;

.field private blL:Landroid/graphics/Path;

.field public blM:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/c;->Jr:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 1050
    iput p1, p0, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    .line 40
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/c/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private axy()V
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c;->blK:Landroid/graphics/Bitmap;

    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/c;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/c/c;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-double v3, v2

    int-to-double v5, v1

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double v5, v5, v7

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    double-to-int v2, v5

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v1, v3

    .line 103
    :cond_0
    new-instance v3, Lcom/uc/browser/core/homepage/card/c/k;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/core/homepage/card/c/k;-><init>(Lcom/uc/browser/core/homepage/card/c/c;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 115
    invoke-static {v3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/card/c/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c;->blK:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public final O(II)V
    .locals 3

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c;->blL:Landroid/graphics/Path;

    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c;->blL:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lcom/uc/browser/core/homepage/card/c/c;->Jr:F

    iget p2, p0, Lcom/uc/browser/core/homepage/card/c/c;->Jr:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 68
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c;->blL:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c;->blL:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/c;->blM:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/16 v6, 0xff

    const/4 v7, 0x4

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c;->blL:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/c/c;->blL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/c;->blM:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 81
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 124
    iget p2, p0, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 128
    iget v0, p0, Lcom/uc/browser/core/homepage/card/c/c;->blJ:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/c;->setMeasuredDimension(II)V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c;->blK:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/c;->axy()V

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/c/c;->O(II)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/c/c;->blK:Landroid/graphics/Bitmap;

    .line 55
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/c/c;->axy()V

    return-void
.end method
