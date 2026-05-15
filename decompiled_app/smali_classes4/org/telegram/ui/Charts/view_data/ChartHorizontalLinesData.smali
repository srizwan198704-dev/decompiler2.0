.class public Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public fixedAlpha:I

.field private formatterTON:Ljava/text/DecimalFormat;

.field private layouts:[Landroid/text/StaticLayout;

.field private layouts2:[Landroid/text/StaticLayout;

.field public values:[J

.field public valuesStr:[Ljava/lang/CharSequence;

.field public valuesStr2:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JJZFILandroid/text/TextPaint;Landroid/text/TextPaint;)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p7

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 32
    iput v0, v6, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    const-string v8, ""

    const/4 v0, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v11, 0x6

    const-wide/16 v13, 0x2

    const-wide/16 v9, 0x1

    const/4 v15, 0x1

    if-nez p5, :cond_b

    const-wide/16 v18, 0x64

    cmp-long v20, p1, v18

    if-lez v20, :cond_0

    .line 45
    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->round(J)J

    move-result-wide v18

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    long-to-double v5, v3

    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    div-double v5, v5, v21

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v21, v3, v11

    if-gez v21, :cond_2

    add-long/2addr v3, v9

    .line 52
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    :goto_1
    move v9, v0

    goto :goto_2

    .line 53
    :cond_2
    div-long v21, v3, v13

    cmp-long v23, v21, v11

    if-gez v23, :cond_3

    add-long v9, v21, v9

    long-to-int v0, v9

    .line 55
    rem-long/2addr v3, v13

    cmp-long v9, v3, v1

    if-eqz v9, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    .line 62
    :goto_2
    new-array v0, v9, [J

    move-object/from16 v10, p0

    iput-object v0, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 63
    new-array v0, v9, [Ljava/lang/CharSequence;

    iput-object v0, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 64
    new-array v0, v9, [Landroid/text/StaticLayout;

    iput-object v0, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    const/4 v0, 0x0

    cmpl-float v11, p6, v0

    if-lez v11, :cond_4

    .line 66
    new-array v0, v9, [Ljava/lang/CharSequence;

    iput-object v0, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 67
    new-array v0, v9, [Landroid/text/StaticLayout;

    iput-object v0, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    :cond_4
    long-to-float v0, v5

    div-float v0, v0, p6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    :goto_3
    const/4 v12, 0x1

    :goto_4
    if-ge v12, v9, :cond_a

    .line 71
    iget-object v0, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    int-to-long v1, v12

    mul-long v3, v1, v5

    aput-wide v3, v0, v12

    .line 72
    iget-object v13, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    move-wide/from16 v19, v5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v12

    if-lez v11, :cond_9

    .line 74
    iget-object v0, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    aget-wide v1, v0, v12

    long-to-float v0, v1

    div-float v0, v0, p6

    if-eqz v18, :cond_8

    float-to-long v3, v0

    long-to-float v1, v3

    sub-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_7

    if-eq v7, v15, :cond_7

    const/4 v0, 0x2

    if-ne v7, v0, :cond_6

    goto :goto_5

    .line 79
    :cond_6
    iget-object v0, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    aput-object v8, v0, v12

    goto :goto_6

    .line 77
    :cond_7
    :goto_5
    iget-object v13, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v12

    goto :goto_6

    .line 82
    :cond_8
    iget-object v13, v10, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    float-to-long v3, v0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v13, v12

    :cond_9
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, v19

    goto :goto_4

    :cond_a
    move-object v6, v10

    goto/16 :goto_f

    :cond_b
    move-object v5, v6

    sub-long v3, p1, p3

    cmp-long v17, v3, v1

    if-nez v17, :cond_c

    sub-long v0, p3, v9

    const/4 v2, 0x3

    move-wide v9, v0

    const/4 v11, 0x3

    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    cmp-long v1, v3, v11

    if-gez v1, :cond_d

    add-long/2addr v3, v9

    .line 95
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_8
    long-to-int v0, v0

    move-wide/from16 v9, p3

    move v11, v0

    goto :goto_7

    .line 97
    :cond_d
    div-long v1, v3, v13

    cmp-long v17, v1, v11

    if-gez v17, :cond_e

    .line 98
    rem-long/2addr v3, v13

    add-long/2addr v1, v3

    add-long/2addr v1, v9

    long-to-int v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    move-wide/from16 v9, p3

    move v11, v0

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_9

    :cond_e
    long-to-float v1, v3

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v11, v1, v2

    if-gtz v11, :cond_f

    add-long/2addr v3, v9

    .line 104
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_f
    move-wide/from16 v9, p3

    move v12, v1

    const/4 v11, 0x6

    .line 110
    :goto_9
    new-array v0, v11, [J

    iput-object v0, v5, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 111
    new-array v0, v11, [Ljava/lang/CharSequence;

    iput-object v0, v5, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 112
    new-array v0, v11, [Landroid/text/StaticLayout;

    iput-object v0, v5, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    const/4 v0, 0x0

    cmpl-float v13, p6, v0

    if-lez v13, :cond_10

    .line 114
    new-array v0, v11, [Ljava/lang/CharSequence;

    iput-object v0, v5, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 115
    new-array v0, v11, [Landroid/text/StaticLayout;

    iput-object v0, v5, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    :cond_10
    div-float v0, v12, p6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    const/4 v3, 0x0

    :goto_b
    if-ge v3, v11, :cond_16

    .line 119
    iget-object v0, v5, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    int-to-float v1, v3

    mul-float v1, v1, v12

    float-to-long v1, v1

    add-long v17, v9, v1

    aput-wide v17, v0, v3

    .line 120
    iget-object v4, v5, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p8

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, v17

    move-object v6, v5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v20, v19

    if-lez v13, :cond_15

    .line 122
    iget-object v0, v6, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    aget-wide v1, v0, v19

    long-to-float v0, v1

    div-float v0, v0, p6

    if-eqz v14, :cond_14

    float-to-long v3, v0

    long-to-float v1, v3

    sub-float/2addr v0, v1

    const v16, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_13

    if-eq v7, v15, :cond_13

    const/4 v5, 0x2

    if-ne v7, v5, :cond_12

    goto :goto_d

    .line 127
    :cond_12
    iget-object v0, v6, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    aput-object v8, v0, v19

    :goto_c
    const/16 v18, 0x2

    goto :goto_e

    :cond_13
    const/4 v5, 0x2

    .line 125
    :goto_d
    iget-object v2, v6, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    move-object/from16 v2, p9

    const/16 v18, 0x2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v17, v19

    goto :goto_e

    :cond_14
    const v16, 0x3c23d70a    # 0.01f

    const/16 v18, 0x2

    .line 130
    iget-object v5, v6, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    float-to-long v3, v0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p9

    move-object/from16 v17, v5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v17, v19

    goto :goto_e

    :cond_15
    const v16, 0x3c23d70a    # 0.01f

    goto :goto_c

    :goto_e
    add-int/lit8 v3, v19, 0x1

    move-object v5, v6

    goto :goto_b

    :cond_16
    move-object v6, v5

    :goto_f
    return-void
.end method

.method public static lookupHeight(J)J
    .locals 3

    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 165
    invoke-static {p0, p1}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->round(J)J

    move-result-wide p0

    :cond_0
    long-to-float p0, p0

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x5

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static round(J)J
    .locals 4

    const-wide/16 v0, 0x5

    .line 173
    div-long v0, p0, v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0xa

    .line 175
    div-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    mul-long p0, p0, v0

    return-wide p0
.end method


# virtual methods
.method public drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V
    .locals 9

    if-nez p2, :cond_0

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    :goto_0
    aget-object v0, v0, p3

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    :goto_1
    aget-object v2, v0, p3

    if-nez p2, :cond_2

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, v0

    move-object v3, p6

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    aput-object v0, p2, p3

    .line 190
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-virtual {p6}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    add-float/2addr p5, p2

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "USD"

    const-string v1, "\u2248"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p5, v4, :cond_3

    if-ne p1, v4, :cond_0

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    const/4 p5, 0x6

    if-nez p1, :cond_1

    .line 144
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v0, 0x2e

    .line 145
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 146
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    .line 147
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p5}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 151
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    const-wide/32 v0, 0x3b9aca00

    cmp-long v4, p3, v0

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    :goto_0
    invoke-virtual {p1, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "TON "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    long-to-double p3, p3

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p3, v0

    invoke-virtual {p5, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x3f28f5c3    # 0.66f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    const p4, 0x3f4ccccd    # 0.8f

    invoke-static {p1, p2, p4, p3, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p5, v3, :cond_5

    if-ne p1, v4, :cond_4

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "XTR "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x3f266666    # 0.65f

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    :cond_5
    long-to-int p1, p3

    .line 159
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
