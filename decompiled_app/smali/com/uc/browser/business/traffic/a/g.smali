.class public final Lcom/uc/browser/business/traffic/a/g;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field MM:Landroid/graphics/Paint;

.field private final htf:I

.field private final htg:I

.field hth:I

.field hti:[I

.field htj:[F

.field htk:Landroid/graphics/Paint$FontMetrics;

.field htl:I

.field mBackgroundPaint:Landroid/graphics/Paint;

.field mTextHeight:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/uc/browser/business/traffic/a/g;->htf:I

    const/16 v1, 0x3e7

    .line 17
    iput v1, p0, Lcom/uc/browser/business/traffic/a/g;->htg:I

    .line 21
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/browser/business/traffic/a/g;->hti:[I

    .line 23
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/uc/browser/business/traffic/a/g;->htj:[F

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/a/g;->MM:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/a/g;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/g;->MM:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/g;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a/g;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/g;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 105
    :goto_0
    iget v2, p0, Lcom/uc/browser/business/traffic/a/g;->hth:I

    if-ge v1, v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/uc/browser/business/traffic/a/g;->htj:[F

    aget v2, v2, v1

    float-to-int v2, v2

    .line 107
    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/g;->htj:[F

    aget v3, v3, v1

    int-to-float v4, v2

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/business/traffic/a/g;->mTextHeight:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/uc/browser/business/traffic/a/g;->htl:I

    int-to-double v6, v6

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    add-double/2addr v8, v10

    mul-double v6, v6, v8

    double-to-int v6, v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 112
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/uc/browser/business/traffic/a/g;->mTextHeight:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/uc/browser/business/traffic/a/g;->htk:Landroid/graphics/Paint$FontMetrics;

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v6, v7

    sub-float/2addr v6, v3

    iget-object v7, p0, Lcom/uc/browser/business/traffic/a/g;->MM:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/uc/browser/business/traffic/a/g;->htl:I

    int-to-double v5, v5

    mul-double v5, v5, v8

    double-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 116
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/uc/browser/business/traffic/a/g;->mTextHeight:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/uc/browser/business/traffic/a/g;->htk:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    iget-object v3, p0, Lcom/uc/browser/business/traffic/a/g;->MM:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
