.class public final Lcom/uc/framework/ui/d/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a([I[IIII)V
    .locals 7

    int-to-float p4, p4

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v0, v0, p4

    mul-float v0, v0, p4

    const/high16 p4, 0x40400000    # 3.0f

    div-float p4, v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p4, v1

    float-to-double v1, p4

    .line 1066
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 1067
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p4, v1

    .line 1068
    rem-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    add-int/lit8 p4, p4, -0x1

    :cond_0
    add-int/lit8 v1, p4, 0x2

    mul-int/lit8 v2, p4, 0x3

    mul-int v2, v2, p4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-int/lit8 v2, p4, 0xc

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x41100000    # 9.0f

    sub-float/2addr v0, v2

    mul-int/lit8 v2, p4, -0x4

    add-int/lit8 v2, v2, -0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    .line 1074
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x3

    .line 1076
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    if-ge v5, v0, :cond_1

    move v6, p4

    goto :goto_1

    :cond_1
    move v6, v1

    .line 1078
    :goto_1
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :cond_2
    aget p4, v3, v4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    const/4 v1, 0x2

    div-int/2addr p4, v1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/d/g;->b([I[IIII)V

    .line 61
    aget p4, v3, v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    invoke-static {p1, p0, p2, p3, p4}, Lcom/uc/framework/ui/d/g;->b([I[IIII)V

    .line 62
    aget p4, v3, v1

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/d/g;->b([I[IIII)V

    return-void
.end method

.method private static b([I[IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v5, 0x0

    .line 85
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_0

    .line 86
    aget v6, v0, v5

    aput v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int v5, v3, v3

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    div-float/2addr v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    mul-int v7, v5, v1

    add-int v8, v7, v3

    .line 1096
    aget v9, p1, v7

    add-int v10, v7, v1

    add-int/lit8 v10, v10, -0x1

    aget v10, p1, v10

    add-int/lit8 v11, v3, 0x1

    mul-int v12, v11, v9

    move v13, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v3, :cond_1

    add-int v14, v7, v12

    .line 1098
    aget v14, p1, v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    move v14, v7

    move v12, v8

    const/4 v8, 0x0

    :goto_3
    if-gt v8, v3, :cond_2

    add-int/lit8 v15, v12, 0x1

    .line 1101
    aget v12, p1, v12

    sub-int/2addr v12, v9

    add-int/2addr v13, v12

    add-int/lit8 v12, v14, 0x1

    int-to-float v4, v13

    mul-float v4, v4, v6

    .line 1102
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v0, v14

    add-int/lit8 v8, v8, 0x1

    move v14, v12

    move v12, v15

    goto :goto_3

    :cond_2
    :goto_4
    sub-int v4, v1, v3

    if-ge v11, v4, :cond_3

    add-int/lit8 v4, v12, 0x1

    .line 1105
    aget v8, p1, v12

    add-int/lit8 v9, v7, 0x1

    aget v7, p1, v7

    sub-int/2addr v8, v7

    add-int/2addr v13, v8

    add-int/lit8 v7, v14, 0x1

    int-to-float v8, v13

    mul-float v8, v8, v6

    .line 1106
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    aput v8, v0, v14

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    move v14, v7

    move v7, v9

    goto :goto_4

    :cond_3
    :goto_5
    if-ge v4, v1, :cond_4

    add-int/lit8 v8, v7, 0x1

    .line 1109
    aget v7, p1, v7

    sub-int v7, v10, v7

    add-int/2addr v13, v7

    add-int/lit8 v7, v14, 0x1

    int-to-float v9, v13

    mul-float v9, v9, v6

    .line 1110
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aput v9, v0, v14

    add-int/lit8 v4, v4, 0x1

    move v14, v7

    move v7, v8

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_a

    mul-int v5, v3, v1

    add-int/2addr v5, v4

    .line 1119
    aget v7, v0, v4

    add-int/lit8 v8, v2, -0x1

    mul-int v8, v8, v1

    add-int/2addr v8, v4

    aget v8, v0, v8

    add-int/lit8 v9, v3, 0x1

    mul-int v10, v9, v7

    move v11, v10

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_6

    mul-int v12, v10, v1

    add-int/2addr v12, v4

    .line 1121
    aget v12, v0, v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_6
    move v12, v4

    move v10, v5

    const/4 v5, 0x0

    :goto_8
    if-gt v5, v3, :cond_7

    .line 1124
    aget v13, v0, v10

    sub-int/2addr v13, v7

    add-int/2addr v11, v13

    int-to-float v13, v11

    mul-float v13, v13, v6

    .line 1125
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    aput v13, p1, v12

    add-int/2addr v10, v1

    add-int/2addr v12, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_7
    move v5, v4

    :goto_9
    sub-int v7, v2, v3

    if-ge v9, v7, :cond_8

    .line 1130
    aget v7, v0, v10

    aget v13, v0, v5

    sub-int/2addr v7, v13

    add-int/2addr v11, v7

    int-to-float v7, v11

    mul-float v7, v7, v6

    .line 1131
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    aput v7, p1, v12

    add-int/2addr v5, v1

    add-int/2addr v10, v1

    add-int/2addr v12, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    :goto_a
    if-ge v7, v2, :cond_9

    .line 1137
    aget v9, v0, v5

    sub-int v9, v8, v9

    add-int/2addr v11, v9

    int-to-float v9, v11

    mul-float v9, v9, v6

    .line 1138
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aput v9, p1, v12

    add-int/2addr v5, v1

    add-int/2addr v12, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method
