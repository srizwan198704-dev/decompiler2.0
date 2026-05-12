.class public Lcom/uc/framework/xml/StringBlockModify$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/xml/StringBlockModify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static u:F


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/framework/xml/StringBlockModify$a;->n:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    .line 5
    sub-int p2, p1, p2

    .line 6
    .line 7
    iget p3, p0, Lcom/uc/framework/xml/StringBlockModify$a;->n:I

    .line 8
    .line 9
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, p3

    .line 12
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    sub-int/2addr p1, p3

    .line 17
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p1, Lcom/uc/framework/xml/StringBlockModify$a;->u:F

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    const/high16 p4, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p5, "ABCDEFG"

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-virtual {p1, p5, p2, v0, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float p4, p4

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-float/2addr p4, p1

    .line 57
    sput p4, Lcom/uc/framework/xml/StringBlockModify$a;->u:F

    .line 58
    .line 59
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 60
    .line 61
    neg-int p1, p1

    .line 62
    int-to-float p1, p1

    .line 63
    sget p4, Lcom/uc/framework/xml/StringBlockModify$a;->u:F

    .line 64
    .line 65
    mul-float/2addr p1, p4

    .line 66
    float-to-double p4, p1

    .line 67
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    double-to-int p1, p4

    .line 72
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 73
    .line 74
    sub-int p5, p3, p4

    .line 75
    .line 76
    if-lt p5, p1, :cond_2

    .line 77
    .line 78
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    .line 80
    sub-int/2addr p1, p3

    .line 81
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 82
    .line 83
    sub-int/2addr p4, p3

    .line 84
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    if-lt p3, p1, :cond_3

    .line 88
    .line 89
    neg-int p1, p1

    .line 90
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    .line 92
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 93
    .line 94
    add-int/2addr p1, p3

    .line 95
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 96
    .line 97
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    neg-int p1, p3

    .line 101
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 102
    .line 103
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    .line 105
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    .line 107
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 108
    .line 109
    return-void
.end method
