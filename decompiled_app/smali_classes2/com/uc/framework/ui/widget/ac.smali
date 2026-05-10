.class public final Lcom/uc/framework/ui/widget/ac;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private MJ:I

.field public adq:I

.field private adr:F

.field private ads:I

.field private adt:I

.field private adu:I

.field private adv:I

.field private adw:I

.field private adx:I

.field private ady:[Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private mScrollState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adq:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adr:F

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->mScrollState:I

    const/16 p1, 0x19

    .line 36
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->ads:I

    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    .line 38
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adu:I

    .line 39
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adv:I

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adw:I

    .line 42
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adx:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/uc/framework/ui/widget/ac;->ady:[Landroid/graphics/RectF;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/ac;->mPaint:Landroid/graphics/Paint;

    .line 51
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ac;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object p1, p0, Lcom/uc/framework/ui/widget/ac;->mPaint:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static getDefaultSize(II)I
    .locals 2

    .line 222
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 223
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method private mx()I
    .locals 3

    .line 231
    iget v0, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 234
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/ac;->ads:I

    iget v1, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    iget v2, p0, Lcom/uc/framework/ui/widget/ac;->adv:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private my()V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getSuggestedMinimumWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->requestLayout()V

    return-void

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->mz()V

    return-void
.end method

.method private mz()V
    .locals 9

    .line 280
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ac;->ady:[Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->mx()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 285
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getHeight()I

    move-result v2

    .line 3239
    iget v3, p0, Lcom/uc/framework/ui/widget/ac;->adu:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 287
    iget v1, p0, Lcom/uc/framework/ui/widget/ac;->ads:I

    iget v3, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/uc/framework/ui/widget/ac;->adr:F

    mul-float v1, v1, v3

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    .line 289
    :goto_0
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-ge v0, v5, :cond_7

    .line 290
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->adq:I

    if-ne v0, v5, :cond_2

    .line 291
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->mScrollState:I

    if-nez v5, :cond_1

    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->ads:I

    int-to-float v5, v5

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->ads:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    goto :goto_1

    .line 292
    :cond_2
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->adq:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v0, v5, :cond_4

    .line 293
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->mScrollState:I

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    int-to-float v5, v5

    goto :goto_1

    .line 294
    :cond_4
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->adq:I

    add-int/2addr v5, v6

    if-ne v0, v5, :cond_6

    .line 295
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->mScrollState:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    int-to-float v5, v5

    goto :goto_1

    .line 297
    :cond_6
    iget v5, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    int-to-float v5, v5

    .line 300
    :goto_1
    iget-object v6, p0, Lcom/uc/framework/ui/widget/ac;->ady:[Landroid/graphics/RectF;

    aget-object v6, v6, v0

    add-float v7, v4, v5

    iget v8, p0, Lcom/uc/framework/ui/widget/ac;->adu:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v6, v4, v2, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    iget v6, p0, Lcom/uc/framework/ui/widget/ac;->adv:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_7
    iget v0, p0, Lcom/uc/framework/ui/widget/ac;->adr:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_8

    .line 305
    iput v3, p0, Lcom/uc/framework/ui/widget/ac;->mScrollState:I

    :cond_8
    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 0

    .line 247
    iput p2, p0, Lcom/uc/framework/ui/widget/ac;->adr:F

    .line 248
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->mScrollState:I

    .line 249
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->mz()V

    .line 250
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->invalidate()V

    return-void
.end method

.method public final bP(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 60
    iget v0, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    .line 65
    iget p1, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adq:I

    goto :goto_0

    .line 68
    :cond_1
    iget p1, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adq:I

    .line 71
    :goto_0
    iget p1, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    new-array p1, p1, [Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/ac;->ady:[Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 72
    :goto_1
    iget v0, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-ge p1, v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ac;->ady:[Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->my()V

    .line 77
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->invalidate()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final bQ(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ac;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->invalidate()V

    return-void
.end method

.method public final bR(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adt:I

    .line 125
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adw:I

    .line 126
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->my()V

    .line 127
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->invalidate()V

    return-void
.end method

.method public final bS(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 135
    :cond_0
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adu:I

    .line 136
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adx:I

    .line 1268
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getSuggestedMinimumHeight()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1269
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->requestLayout()V

    goto :goto_0

    .line 1271
    :cond_1
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->mz()V

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->invalidate()V

    return-void
.end method

.method public final bT(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adv:I

    .line 147
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->my()V

    .line 148
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->invalidate()V

    return-void
.end method

.method public final bU(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->ads:I

    .line 157
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->my()V

    .line 158
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->invalidate()V

    return-void
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    .line 207
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    .line 208
    iget v1, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2239
    iget v2, p0, Lcom/uc/framework/ui/widget/ac;->adu:I

    add-int/2addr v1, v2

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    .line 197
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    .line 198
    iget v1, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->mx()I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 173
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget v1, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ac;->ady:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/uc/framework/ui/widget/ac;->adw:I

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/framework/ui/widget/ac;->adx:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/framework/ui/widget/ac;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/uc/framework/ui/widget/ac;->getDefaultSize(II)I

    move-result p1

    .line 192
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/uc/framework/ui/widget/ac;->getDefaultSize(II)I

    move-result p2

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/ac;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 183
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->mz()V

    return-void
.end method

.method public final setCurrentTab(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 84
    iget v0, p0, Lcom/uc/framework/ui/widget/ac;->MJ:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/uc/framework/ui/widget/ac;->mScrollState:I

    .line 89
    iput p1, p0, Lcom/uc/framework/ui/widget/ac;->adq:I

    .line 90
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ac;->my()V

    .line 91
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ac;->invalidate()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
