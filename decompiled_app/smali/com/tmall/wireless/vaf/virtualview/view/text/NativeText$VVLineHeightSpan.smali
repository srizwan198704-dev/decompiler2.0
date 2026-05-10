.class public Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private mHeight:I


# direct methods
.method constructor <init>(F)V
    .locals 2

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 422
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_0

    .line 424
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 p1, 0x0

    .line 425
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    .line 426
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_1

    .line 428
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 429
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    .line 430
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_2

    .line 432
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 433
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    .line 434
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_3

    .line 436
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    .line 439
    :cond_3
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p2, p2

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    .line 443
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double p2, p2

    int-to-float p1, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    float-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sub-double/2addr p2, v0

    double-to-int p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 444
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double p1, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    add-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 445
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 446
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    return v0
.end method

.method public setHeight(F)V
    .locals 2

    float-to-double v0, p1

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$VVLineHeightSpan;->mHeight:I

    return-void
.end method
