.class final Lcom/a/a/f/i;
.super Lcom/a/a/a/e;
.source "ProGuard"


# instance fields
.field b:I

.field final synthetic eA:Lcom/a/a/f/e;

.field private ez:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/a/a/f/e;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/a/a/f/i;->eA:Lcom/a/a/f/e;

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x16b

    .line 1148
    new-array v1, v1, [F

    const/16 v2, 0xf2

    .line 1149
    new-array v3, v2, [F

    .line 1150
    new-array v4, v2, [F

    .line 1151
    new-array v2, v2, [F

    const/16 v5, 0x2d6

    .line 1152
    new-array v6, v5, [S

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0xb

    if-ge v8, v11, :cond_1

    move v12, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_0

    add-int/lit8 v13, v10, 0x1

    add-int/lit8 v14, v13, 0x1

    int-to-float v15, v9

    const v16, 0x3dcccccd    # 0.1f

    mul-float v15, v15, v16

    .line 1162
    aput v15, v3, v10

    int-to-float v5, v8

    mul-float v5, v5, v16

    .line 1163
    aput v5, v3, v13

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v17, v15, v16

    .line 1165
    aput v17, v4, v10

    .line 1166
    aput v5, v4, v13

    add-float v17, v17, v16

    .line 1168
    aput v17, v2, v10

    .line 1169
    aput v5, v2, v13

    add-int/lit8 v10, v12, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v15, v15, v13

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    .line 1171
    aput v15, v1, v12

    add-int/lit8 v12, v10, 0x1

    mul-float v5, v5, v13

    sub-float v5, v5, v16

    .line 1172
    aput v5, v1, v10

    add-int/lit8 v5, v12, 0x1

    const/high16 v10, -0x3f000000    # -8.0f

    .line 1173
    aput v10, v1, v12

    add-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    move v12, v5

    move v10, v14

    const/16 v5, 0x2d6

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    move v9, v10

    move v10, v12

    const/16 v5, 0x2d6

    goto :goto_0

    .line 1252
    :cond_1
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x79

    if-ge v8, v9, :cond_2

    mul-int/lit8 v9, v8, 0x3

    add-int/lit8 v10, v9, 0x1

    .line 1257
    aget v12, v1, v9

    .line 1258
    aget v13, v1, v10

    .line 1260
    invoke-virtual {v5, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 1261
    iget-object v12, v0, Lcom/a/a/f/i;->eA:Lcom/a/a/f/e;

    .line 2033
    iget-object v12, v12, Lcom/a/a/f/e;->eu:Lcom/a/a/b/d;

    .line 2050
    iget-wide v12, v12, Lcom/a/a/b/d;->a:D

    .line 1261
    iget-object v14, v0, Lcom/a/a/f/i;->eA:Lcom/a/a/f/e;

    .line 3033
    iget-object v14, v14, Lcom/a/a/f/e;->eu:Lcom/a/a/b/d;

    .line 3054
    iget-wide v14, v14, Lcom/a/a/b/d;->b:D

    .line 1261
    iget-object v7, v0, Lcom/a/a/f/i;->eA:Lcom/a/a/f/e;

    .line 4033
    iget-object v7, v7, Lcom/a/a/f/e;->eu:Lcom/a/a/b/d;

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    .line 4058
    iget-wide v2, v7, Lcom/a/a/b/d;->c:D

    move-wide/from16 v17, v12

    move-wide/from16 v19, v14

    move-wide/from16 v21, v2

    move-object/from16 v23, v5

    .line 1261
    invoke-static/range {v17 .. v23}, Lcom/a/a/c/b;->a(DDDLandroid/graphics/PointF;)V

    .line 1266
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/a/a/f/i;->eA:Lcom/a/a/f/e;

    .line 5033
    iget-object v3, v3, Lcom/a/a/f/e;->eu:Lcom/a/a/b/d;

    .line 5062
    iget v3, v3, Lcom/a/a/b/d;->d:F

    mul-float v2, v2, v3

    .line 1266
    aput v2, v1, v9

    .line 1267
    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/a/a/f/i;->eA:Lcom/a/a/f/e;

    .line 6033
    iget-object v3, v3, Lcom/a/a/f/e;->eu:Lcom/a/a/b/d;

    .line 6062
    iget v3, v3, Lcom/a/a/b/d;->d:F

    mul-float v2, v2, v3

    .line 1267
    aput v2, v1, v10

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto :goto_2

    :cond_2
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    const/16 v5, 0xa

    if-ge v2, v5, :cond_4

    move v7, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_3

    mul-int/lit8 v8, v2, 0xb

    add-int/lit8 v9, v3, 0x1

    add-int v10, v8, v9

    int-to-short v10, v10

    add-int/lit8 v12, v2, 0x1

    mul-int/lit8 v12, v12, 0xb

    add-int v13, v12, v3

    int-to-short v13, v13

    add-int/2addr v8, v3

    int-to-short v3, v8

    add-int/2addr v12, v9

    int-to-short v8, v12

    add-int/lit8 v12, v7, 0x1

    .line 1190
    aput-short v10, v6, v7

    add-int/lit8 v7, v12, 0x1

    .line 1191
    aput-short v13, v6, v12

    add-int/lit8 v12, v7, 0x1

    .line 1192
    aput-short v3, v6, v7

    add-int/lit8 v3, v12, 0x1

    .line 1193
    aput-short v10, v6, v12

    add-int/lit8 v7, v3, 0x1

    .line 1194
    aput-short v8, v6, v3

    add-int/lit8 v3, v7, 0x1

    .line 1195
    aput-short v13, v6, v7

    int-to-short v7, v9

    move/from16 v26, v7

    move v7, v3

    move/from16 v3, v26

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    move v3, v7

    goto :goto_3

    :cond_4
    const/16 v2, 0x5ac

    .line 1200
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1203
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1204
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 1205
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 1206
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x3c8

    .line 1209
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1211
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1212
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    move-object/from16 v8, v24

    .line 1213
    invoke-virtual {v7, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1214
    invoke-virtual {v7, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1217
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1219
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1220
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 1221
    invoke-virtual {v8, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1222
    invoke-virtual {v8, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1225
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1228
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v5, v25

    .line 1229
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1230
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1233
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1236
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1237
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 1238
    invoke-virtual {v2, v6}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1239
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 6090
    iput-object v2, v0, Lcom/a/a/a/e;->bO:Ljava/nio/ShortBuffer;

    .line 1242
    invoke-virtual {v0, v1, v8}, Lcom/a/a/a/e;->b(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 1243
    invoke-virtual {v0, v2, v4}, Lcom/a/a/a/e;->b(ILjava/nio/FloatBuffer;)V

    .line 1244
    invoke-virtual {v0, v1, v3}, Lcom/a/a/a/e;->a(ILjava/nio/FloatBuffer;)V

    .line 1245
    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/e;->a(ILjava/nio/FloatBuffer;)V

    const/16 v1, 0x2d6

    .line 7066
    iput v1, v0, Lcom/a/a/a/e;->b:I

    .line 1248
    iput-object v7, v0, Lcom/a/a/f/i;->ez:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final u(I)Ljava/nio/FloatBuffer;
    .locals 2

    .line 125
    iget v0, p0, Lcom/a/a/f/i;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/a/a/f/i;->ez:Ljava/nio/FloatBuffer;

    return-object p1

    .line 127
    :cond_0
    iget v0, p0, Lcom/a/a/f/i;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 128
    invoke-super {p0, p1}, Lcom/a/a/a/e;->u(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
