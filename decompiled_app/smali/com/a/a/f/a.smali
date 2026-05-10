.class final Lcom/a/a/f/a;
.super Lcom/a/a/a/e;
.source "ProGuard"


# instance fields
.field private final b:I

.field private final c:F

.field final synthetic eo:Lcom/a/a/f/j;


# direct methods
.method public constructor <init>(Lcom/a/a/f/j;FI)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/a/a/f/a;->eo:Lcom/a/a/f/j;

    invoke-direct {p0}, Lcom/a/a/a/e;-><init>()V

    .line 151
    iput p2, p0, Lcom/a/a/f/a;->c:F

    .line 152
    iput p3, p0, Lcom/a/a/f/a;->b:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x363

    .line 1170
    new-array v1, v1, [F

    const/16 v2, 0x242

    .line 1171
    new-array v3, v2, [F

    .line 1172
    new-array v2, v2, [F

    const/16 v4, 0x6c6

    .line 1173
    new-array v5, v4, [S

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x11

    if-ge v7, v10, :cond_2

    move v11, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_1

    add-int/lit8 v12, v9, 0x1

    int-to-float v13, v8

    const/high16 v14, 0x3d800000    # 0.0625f

    mul-float v13, v13, v14

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v16, v13, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v16, v16, v17

    .line 1180
    aput v16, v1, v9

    add-int/lit8 v9, v12, 0x1

    int-to-float v4, v7

    mul-float v4, v4, v14

    mul-float v15, v15, v4

    sub-float v15, v15, v17

    .line 1181
    aput v15, v1, v12

    add-int/lit8 v12, v9, 0x1

    const/high16 v14, -0x3f000000    # -8.0f

    .line 1182
    aput v14, v1, v9

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v13, v9

    const v14, 0x40490fdb    # (float)Math.PI

    mul-float v13, v13, v14

    sub-float/2addr v4, v9

    mul-float v4, v4, v14

    move/from16 v18, v7

    float-to-double v6, v4

    .line 1191
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v14, v15, v19

    double-to-float v4, v14

    .line 1192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v13, v13, v9

    double-to-float v9, v13

    .line 1193
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v13, v6

    move/from16 v21, v8

    float-to-double v7, v4

    .line 1195
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v4, v4, v4

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    float-to-double v13, v4

    .line 1196
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    float-to-double v8, v9

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v4, v8

    .line 1197
    iget v6, v0, Lcom/a/a/f/a;->c:F

    mul-float v6, v6, v4

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v6, v4

    float-to-double v8, v6

    float-to-double v6, v7

    .line 1199
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v8

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    add-double/2addr v13, v15

    double-to-float v4, v13

    .line 1200
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v8, v8, v6

    add-double/2addr v8, v15

    double-to-float v6, v8

    .line 1202
    iget v7, v0, Lcom/a/a/f/a;->b:I

    sget v8, Lcom/a/a/c/d;->a:I

    if-ne v7, v8, :cond_0

    mul-int/lit8 v7, v11, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v4, v4, v8

    .line 1203
    aput v4, v3, v7

    add-int/lit8 v9, v7, 0x1

    .line 1204
    aput v6, v3, v9

    add-float/2addr v4, v8

    .line 1205
    aput v4, v2, v7

    .line 1206
    aput v6, v2, v9

    goto :goto_2

    :cond_0
    const/high16 v8, 0x3f000000    # 0.5f

    mul-int/lit8 v7, v11, 0x2

    .line 1208
    aput v4, v3, v7

    add-int/lit8 v9, v7, 0x1

    mul-float v6, v6, v8

    .line 1209
    aput v6, v3, v9

    .line 1210
    aput v4, v2, v7

    add-float/2addr v6, v8

    .line 1211
    aput v6, v2, v9

    :goto_2
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v21, 0x1

    int-to-short v8, v8

    move v9, v12

    move/from16 v7, v18

    const/16 v4, 0x6c6

    const/16 v10, 0x11

    goto/16 :goto_1

    :cond_1
    move/from16 v18, v7

    add-int/lit8 v7, v18, 0x1

    int-to-short v7, v7

    move v8, v11

    const/16 v4, 0x6c6

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0x10

    if-ge v4, v7, :cond_4

    move v8, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_3

    mul-int/lit8 v9, v4, 0x11

    add-int/lit8 v10, v6, 0x1

    add-int v11, v9, v10

    int-to-short v11, v11

    add-int/lit8 v12, v4, 0x1

    const/16 v13, 0x11

    mul-int/lit8 v12, v12, 0x11

    add-int v14, v12, v6

    int-to-short v14, v14

    add-int/2addr v9, v6

    int-to-short v6, v9

    add-int/2addr v12, v10

    int-to-short v9, v12

    add-int/lit8 v12, v8, 0x1

    .line 1233
    aput-short v11, v5, v8

    add-int/lit8 v8, v12, 0x1

    .line 1234
    aput-short v14, v5, v12

    add-int/lit8 v12, v8, 0x1

    .line 1235
    aput-short v6, v5, v8

    add-int/lit8 v6, v12, 0x1

    .line 1236
    aput-short v11, v5, v12

    add-int/lit8 v8, v6, 0x1

    .line 1237
    aput-short v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    .line 1238
    aput-short v14, v5, v8

    int-to-short v8, v10

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    goto :goto_4

    :cond_3
    const/16 v13, 0x11

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v4, 0xd8c

    .line 1243
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1246
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1247
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 1248
    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 1249
    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v7, 0x908

    .line 1252
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 1254
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1255
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 1256
    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1257
    invoke-virtual {v8, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1260
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1262
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 1264
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1265
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1268
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1271
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1272
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 1273
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1274
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 2090
    iput-object v2, v0, Lcom/a/a/a/e;->bO:Ljava/nio/ShortBuffer;

    .line 1277
    invoke-virtual {v0, v1, v8}, Lcom/a/a/a/e;->b(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 1278
    invoke-virtual {v0, v2, v3}, Lcom/a/a/a/e;->b(ILjava/nio/FloatBuffer;)V

    .line 1279
    invoke-virtual {v0, v1, v6}, Lcom/a/a/a/e;->a(ILjava/nio/FloatBuffer;)V

    .line 1280
    invoke-virtual {v0, v2, v6}, Lcom/a/a/a/e;->a(ILjava/nio/FloatBuffer;)V

    const/16 v1, 0x6c6

    .line 3066
    iput v1, v0, Lcom/a/a/a/e;->b:I

    return-void
.end method
