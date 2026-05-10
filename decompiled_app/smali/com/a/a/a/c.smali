.class public final Lcom/a/a/a/c;
.super Lcom/a/a/a/e;
.source "ProGuard"


# instance fields
.field a:F

.field b:Z

.field bM:Landroid/graphics/RectF;

.field bN:[F

.field d:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FZ)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/a/a/a/c;->d:F

    .line 31
    iput-object p1, p0, Lcom/a/a/a/c;->bM:Landroid/graphics/RectF;

    .line 32
    iput p2, p0, Lcom/a/a/a/c;->a:F

    .line 33
    iput-boolean p3, p0, Lcom/a/a/a/c;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 28

    move-object/from16 v0, p0

    .line 69
    iget v1, v0, Lcom/a/a/a/c;->a:F

    iget-boolean v2, v0, Lcom/a/a/a/c;->b:Z

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x42960000    # 75.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/lit16 v5, v3, 0x97

    mul-int/lit8 v6, v5, 0x3

    .line 1092
    new-array v6, v6, [F

    mul-int/lit8 v7, v5, 0x2

    .line 1093
    new-array v7, v7, [F

    mul-int/lit8 v5, v5, 0x6

    .line 1094
    new-array v5, v5, [S

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x97

    if-ge v9, v3, :cond_2

    move v13, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v12, :cond_1

    const v14, 0x40c90fdb

    int-to-float v15, v10

    mul-float v15, v15, v14

    const v14, 0x3bda740e

    mul-float v15, v15, v14

    float-to-double v14, v15

    .line 1101
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const v18, 0x40490fdb    # (float)Math.PI

    int-to-float v8, v9

    mul-float v8, v8, v18

    const v18, 0x3c5a740e

    mul-float v8, v8, v18

    move-object/from16 v19, v5

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move/from16 v22, v13

    mul-double v12, v16, v20

    double-to-float v12, v12

    int-to-float v13, v2

    mul-float v12, v12, v13

    const v13, -0x4036f025

    add-float/2addr v8, v13

    move/from16 v23, v12

    float-to-double v12, v8

    .line 1102
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    neg-int v12, v2

    int-to-float v12, v12

    mul-float v8, v8, v12

    .line 1103
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v12, v12, v4

    double-to-float v4, v12

    .line 1105
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    move/from16 v25, v2

    move/from16 v24, v3

    int-to-double v2, v9

    mul-double v12, v12, v2

    const-wide v16, 0x3f8b4e81c0000000L    # 0.013333333656191826

    mul-double v12, v12, v16

    move/from16 v26, v9

    move/from16 v27, v10

    float-to-double v9, v1

    div-double/2addr v12, v9

    double-to-float v5, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v5, v13

    .line 1106
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v2

    mul-double v14, v14, v16

    div-double/2addr v14, v9

    double-to-float v2, v14

    div-float/2addr v2, v12

    add-float/2addr v2, v13

    add-int/lit8 v3, v11, 0x1

    .line 1108
    aput v2, v7, v11

    add-int/lit8 v11, v3, 0x1

    .line 1109
    aput v5, v7, v3

    add-int/lit8 v13, v22, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    mul-float v12, v23, v2

    .line 1111
    aput v12, v6, v22

    add-int/lit8 v3, v13, 0x1

    mul-float v8, v8, v2

    .line 1112
    aput v8, v6, v13

    add-int/lit8 v13, v3, 0x1

    mul-float v4, v4, v2

    .line 1113
    aput v4, v6, v3

    add-int/lit8 v10, v27, 0x1

    int-to-short v10, v10

    move-object/from16 v5, v19

    move/from16 v3, v24

    move/from16 v2, v25

    move/from16 v9, v26

    const/4 v4, 0x1

    const/16 v12, 0x97

    goto/16 :goto_2

    :cond_1
    move/from16 v25, v2

    move/from16 v24, v3

    move-object/from16 v19, v5

    move/from16 v26, v9

    move/from16 v22, v13

    add-int/lit8 v9, v26, 0x1

    int-to-short v9, v9

    move v10, v11

    move/from16 v11, v22

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_2
    move/from16 v24, v3

    move-object/from16 v19, v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    add-int/lit8 v4, v24, -0x1

    if-ge v1, v4, :cond_4

    move v3, v2

    const/4 v2, 0x0

    :goto_4
    const/16 v4, 0x96

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    mul-int/lit16 v5, v1, 0x97

    add-int v8, v5, v2

    int-to-short v8, v8

    .line 1120
    aput-short v8, v19, v3

    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v8, v1, 0x1

    const/16 v9, 0x97

    mul-int/lit16 v8, v8, 0x97

    add-int v10, v8, v2

    int-to-short v10, v10

    .line 1121
    aput-short v10, v19, v4

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    int-to-short v5, v5

    .line 1122
    aput-short v5, v19, v3

    add-int/lit8 v3, v4, 0x1

    .line 1123
    aput-short v5, v19, v4

    add-int/lit8 v4, v3, 0x1

    .line 1124
    aput-short v10, v19, v3

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v8, v2

    int-to-short v5, v8

    .line 1125
    aput-short v5, v19, v4

    int-to-short v2, v2

    goto :goto_4

    :cond_3
    const/16 v9, 0x97

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    move v2, v3

    goto :goto_3

    .line 1130
    :cond_4
    array-length v1, v6

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1134
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 1135
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 1136
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1139
    array-length v3, v7

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1141
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1142
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 1143
    invoke-virtual {v3, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1144
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v4, v19

    .line 1147
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1150
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1151
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 1152
    invoke-virtual {v5, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1153
    invoke-virtual {v5, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 2090
    iput-object v5, v0, Lcom/a/a/a/e;->bO:Ljava/nio/ShortBuffer;

    .line 1156
    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/c;->b(ILjava/nio/FloatBuffer;)V

    const/4 v5, 0x1

    .line 1157
    invoke-virtual {v0, v5, v3}, Lcom/a/a/a/c;->b(ILjava/nio/FloatBuffer;)V

    .line 1158
    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/c;->a(ILjava/nio/FloatBuffer;)V

    .line 1159
    invoke-virtual {v0, v5, v1}, Lcom/a/a/a/c;->a(ILjava/nio/FloatBuffer;)V

    .line 1160
    array-length v1, v4

    .line 3066
    iput v1, v0, Lcom/a/a/a/e;->b:I

    .line 1162
    iput-object v7, v0, Lcom/a/a/a/c;->bN:[F

    return-void
.end method

.method public final b(Lcom/a/a/s;I)V
    .locals 7

    .line 38
    invoke-super {p0, p2}, Lcom/a/a/a/e;->u(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/a/a/a/c;->bM:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/a/c;->bM:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/a/a/a/c;->d:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/a/a/a/c;->bN:[F

    array-length v1, v1

    .line 46
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 48
    iget-object v5, p0, Lcom/a/a/a/c;->bN:[F

    aget v5, v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    add-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    .line 49
    iget-object v6, p0, Lcom/a/a/a/c;->bN:[F

    aget v6, v6, v5

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 57
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p0, v3, v1}, Lcom/a/a/a/c;->b(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/a/a/a/c;->b(ILjava/nio/FloatBuffer;)V

    .line 60
    iput v0, p0, Lcom/a/a/a/c;->d:F

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/a/a/a/e;->b(Lcom/a/a/s;I)V

    return-void
.end method
