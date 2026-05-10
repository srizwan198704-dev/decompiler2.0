.class public final Lcom/uc/ark/sdk/components/card/ui/widget/c;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private Jr:F

.field private aKh:Landroid/graphics/Paint;

.field public blJ:F

.field private blK:Landroid/graphics/Bitmap;

.field private blL:Landroid/graphics/Path;

.field private blM:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->Jr:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 1057
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 47
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->Jr:F

    .line 2057
    iput p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 53
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private O(II)V
    .locals 3

    .line 86
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blL:Landroid/graphics/Path;

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blL:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->Jr:F

    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->Jr:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 88
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blL:Landroid/graphics/Path;

    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 78
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 102
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blL:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blM:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 116
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

    .line 118
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blL:Landroid/graphics/Path;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blL:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blM:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 124
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->Jr:F

    iget v3, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->Jr:F

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->aKh:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 112
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 159
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 160
    iget p2, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    .line 164
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setMeasuredDimension(II)V

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blK:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 2131
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blK:Landroid/graphics/Bitmap;

    .line 2132
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->getMeasuredHeight()I

    move-result p2

    if-eqz p2, :cond_2

    .line 2134
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v1, v0

    int-to-double v3, p2

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double v3, v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    double-to-int v0, v3

    .line 2137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr p2, v1

    .line 2139
    :cond_1
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/widget/w;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/w;-><init>(Lcom/uc/ark/sdk/components/card/ui/widget/c;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2150
    invoke-virtual {v1, p1, p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 2151
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2152
    invoke-virtual {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2153
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blK:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->O(II)V

    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 66
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->Jr:F

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blM:Landroid/graphics/Paint;

    .line 68
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blM:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->O(II)V

    return-void
.end method
