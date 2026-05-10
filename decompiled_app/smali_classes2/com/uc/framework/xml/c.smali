.class final Lcom/uc/framework/xml/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field private static chV:F


# instance fields
.field private aKg:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput p1, p0, Lcom/uc/framework/xml/c;->aKg:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 304
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/uc/framework/xml/c;->aKg:I

    if-ge p1, p2, :cond_0

    .line 305
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/uc/framework/xml/c;->aKg:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 306
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p0, Lcom/uc/framework/xml/c;->aKg:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void

    .line 308
    :cond_0
    sget p1, Lcom/uc/framework/xml/c;->chV:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 310
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/high16 p3, 0x42c80000    # 100.0f

    .line 311
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const-string p4, "ABCDEFG"

    const/4 p5, 0x7

    .line 313
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 315
    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    div-float/2addr p3, p1

    sput p3, Lcom/uc/framework/xml/c;->chV:F

    .line 318
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    sget p3, Lcom/uc/framework/xml/c;->chV:F

    mul-float p1, p1, p3

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p1, p3

    .line 320
    iget p3, p0, Lcom/uc/framework/xml/c;->aKg:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p4

    if-lt p3, p1, :cond_2

    .line 321
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/uc/framework/xml/c;->aKg:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 322
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p0, Lcom/uc/framework/xml/c;->aKg:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    return-void

    .line 323
    :cond_2
    iget p3, p0, Lcom/uc/framework/xml/c;->aKg:I

    if-lt p3, p1, :cond_3

    neg-int p1, p1

    .line 324
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 325
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p0, Lcom/uc/framework/xml/c;->aKg:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void

    .line 327
    :cond_3
    iget p1, p0, Lcom/uc/framework/xml/c;->aKg:I

    neg-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 328
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    return-void
.end method
