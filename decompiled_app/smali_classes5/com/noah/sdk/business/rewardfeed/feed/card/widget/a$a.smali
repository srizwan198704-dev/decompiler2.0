.class public Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;
.super Landroid/text/style/ReplacementSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljava/lang/String;IFIIIIIF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->b:I

    .line 19
    .line 20
    iput p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->c:F

    .line 21
    .line 22
    iput p4, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->d:I

    .line 23
    .line 24
    iput p5, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->e:I

    .line 25
    .line 26
    iput p6, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->f:I

    .line 27
    .line 28
    iput p7, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->g:I

    .line 29
    .line 30
    iput p8, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->i:I

    .line 31
    .line 32
    iput p9, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->h:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .line 1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    int-to-float p3, p7

    .line 6
    iget p4, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 9
    .line 10
    add-float/2addr p4, p2

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p4, p2

    .line 14
    add-float/2addr p4, p3

    .line 15
    new-instance v6, Landroid/text/TextPaint;

    .line 16
    .line 17
    move-object/from16 p3, p9

    .line 18
    .line 19
    invoke-direct {v6, p3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->c:F

    .line 23
    .line 24
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->b:I

    .line 28
    .line 29
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    iget v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->e:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    iget v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->g:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v1, v0

    .line 59
    div-float/2addr v1, p2

    .line 60
    int-to-float p6, p6

    .line 61
    add-float/2addr p6, v1

    .line 62
    int-to-float v0, p8

    .line 63
    sub-float/2addr v0, v1

    .line 64
    cmpg-float v2, p4, p6

    .line 65
    .line 66
    if-gez v2, :cond_0

    .line 67
    .line 68
    move p4, p6

    .line 69
    :cond_0
    cmpl-float p6, p4, v0

    .line 70
    .line 71
    if-lez p6, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v0, p4

    .line 75
    :goto_0
    sub-float p4, v0, v1

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    add-float/2addr p3, p5

    .line 79
    iget p6, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->d:I

    .line 80
    .line 81
    int-to-float p6, p6

    .line 82
    add-float/2addr p3, p6

    .line 83
    iget p6, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->f:I

    .line 84
    .line 85
    int-to-float p6, p6

    .line 86
    add-float/2addr p3, p6

    .line 87
    new-instance p6, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {p6, p5, p4, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->j:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->i:I

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->h:F

    .line 100
    .line 101
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->j:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, p6, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    add-float/2addr p4, v0

    .line 111
    div-float/2addr p4, p2

    .line 112
    iget p6, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 113
    .line 114
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 115
    .line 116
    add-float/2addr p6, p3

    .line 117
    div-float/2addr p6, p2

    .line 118
    sub-float v5, p4, p6

    .line 119
    .line 120
    iget-object v1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget p2, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->d:I

    .line 127
    .line 128
    int-to-float p2, p2

    .line 129
    add-float v4, p5, p2

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v0, p1

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    new-instance p2, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->c:F

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-double p3, p1

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    double-to-int p1, p3

    .line 23
    iget p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->d:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iget p3, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/widget/a$a;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 36
    .line 37
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    .line 39
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 44
    .line 45
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 48
    .line 49
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 50
    .line 51
    :cond_0
    return p1
.end method
