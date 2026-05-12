.class public Lcom/beizi/fusion/tool/ah;
.super Ljava/lang/Object;


# direct methods
.method private static a(DDDDDD)D
    .locals 0

    sub-double/2addr p4, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    invoke-static {p8, p9, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p8

    div-double/2addr p4, p8

    sub-double/2addr p6, p2

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    invoke-static {p10, p11, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr p2, p0

    add-double/2addr p4, p2

    return-wide p4
.end method

.method public static a(I)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(II)[I
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    mul-int/lit8 v5, v0, 0x2

    int-to-double v5, v5

    const-wide v7, 0x3fee666666666666L    # 0.95

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-static {v3, v5}, Lcom/beizi/fusion/tool/ah;->b(II)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    mul-int/lit8 v9, v1, 0x2

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    double-to-int v7, v9

    invoke-static {v3, v7}, Lcom/beizi/fusion/tool/ah;->b(II)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    int-to-double v9, v0

    int-to-double v11, v1

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v9, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v11, v13

    move-wide v13, v5

    move-wide v15, v7

    invoke-static/range {v9 .. v20}, Lcom/beizi/fusion/tool/ah;->a(DDDDDD)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v9, v11

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    double-to-int v4, v5

    aput v4, v2, v3

    double-to-int v4, v7

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static b(I)I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method private static b(II)I
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int/2addr p1, p0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method
