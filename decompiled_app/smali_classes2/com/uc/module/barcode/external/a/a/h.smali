.class public final Lcom/uc/module/barcode/external/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iOg:Lcom/uc/module/barcode/external/c/d;

.field public final iOh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/barcode/external/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final iOj:[I

.field private final iOk:Lcom/uc/module/barcode/external/b;

.field public iOl:Z


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/c/d;Lcom/uc/module/barcode/external/b;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/module/barcode/external/a/a/h;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    const/4 p1, 0x5

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uc/module/barcode/external/a/a/h;->iOj:[I

    .line 66
    iput-object p2, p0, Lcom/uc/module/barcode/external/a/a/h;->iOk:Lcom/uc/module/barcode/external/b;

    return-void
.end method

.method private static b([II)F
    .locals 1

    const/4 v0, 0x4

    .line 196
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private bzn()[I
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/uc/module/barcode/external/a/a/h;->iOj:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 228
    iget-object v0, p0, Lcom/uc/module/barcode/external/a/a/h;->iOj:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 229
    iget-object v0, p0, Lcom/uc/module/barcode/external/a/a/h;->iOj:[I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 230
    iget-object v0, p0, Lcom/uc/module/barcode/external/a/a/h;->iOj:[I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 231
    iget-object v0, p0, Lcom/uc/module/barcode/external/a/a/h;->iOj:[I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 232
    iget-object v0, p0, Lcom/uc/module/barcode/external/a/a/h;->iOj:[I

    return-object v0
.end method

.method public static t([I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 207
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    shl-int/lit8 v2, v2, 0x8

    .line 216
    div-int/2addr v2, v1

    .line 217
    div-int/lit8 v1, v2, 0x2

    .line 219
    aget v3, p0, v0

    shl-int/lit8 v3, v3, 0x8

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    .line 220
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_3

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    .line 221
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v1, 0x3

    if-ge v4, v5, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    .line 222
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    shl-int/lit8 p0, p0, 0x8

    sub-int/2addr v2, p0

    .line 223
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v1, :cond_3

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public final bzo()Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/module/barcode/external/a/a/f;

    .line 7048
    iget v7, v6, Lcom/uc/module/barcode/external/a/a/f;->count:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 8044
    iget v6, v6, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 500
    iget-object v1, p0, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/barcode/external/a/a/f;

    .line 9044
    iget v4, v4, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    sub-float/2addr v4, v0

    .line 501
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final g([III)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 413
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget v7, v1, v6

    add-int/2addr v3, v7

    const/4 v7, 0x4

    aget v8, v1, v7

    add-int/2addr v3, v8

    move/from16 v8, p3

    .line 415
    invoke-static {v1, v8}, Lcom/uc/module/barcode/external/a/a/h;->b([II)F

    move-result v8

    float-to-int v8, v8

    .line 416
    aget v9, v1, v5

    .line 1248
    iget-object v10, v0, Lcom/uc/module/barcode/external/a/a/h;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 2266
    iget v11, v10, Lcom/uc/module/barcode/external/c/d;->height:I

    .line 1251
    invoke-direct/range {p0 .. p0}, Lcom/uc/module/barcode/external/a/a/h;->bzn()[I

    move-result-object v12

    move/from16 v13, p2

    :goto_0
    if-ltz v13, :cond_0

    .line 1256
    invoke-virtual {v10, v8, v13}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1257
    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_0
    if-gez v13, :cond_2

    :cond_1
    :goto_1
    const/high16 v14, 0x7fc00000    # Float.NaN

    goto/16 :goto_8

    :cond_2
    :goto_2
    if-ltz v13, :cond_3

    .line 1263
    invoke-virtual {v10, v8, v13}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v15

    if-nez v15, :cond_3

    aget v15, v12, v4

    if-gt v15, v9, :cond_3

    .line 1264
    aget v15, v12, v4

    add-int/2addr v15, v4

    aput v15, v12, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_3
    if-ltz v13, :cond_1

    .line 1268
    aget v15, v12, v4

    if-le v15, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    if-ltz v13, :cond_5

    .line 1271
    invoke-virtual {v10, v8, v13}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v15

    if-eqz v15, :cond_5

    aget v15, v12, v2

    if-gt v15, v9, :cond_5

    .line 1272
    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    .line 1275
    :cond_5
    aget v13, v12, v2

    if-le v13, v9, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    add-int/lit8 v13, p2, 0x1

    :goto_5
    if-ge v13, v11, :cond_7

    .line 1281
    invoke-virtual {v10, v8, v13}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 1282
    aget v16, v12, v5

    add-int/lit8 v16, v16, 0x1

    aput v16, v12, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    if-ne v13, v11, :cond_8

    goto :goto_1

    :cond_8
    :goto_6
    if-ge v13, v11, :cond_9

    .line 1288
    invoke-virtual {v10, v8, v13}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v16

    if-nez v16, :cond_9

    aget v14, v12, v6

    if-ge v14, v9, :cond_9

    .line 1289
    aget v14, v12, v6

    add-int/2addr v14, v4

    aput v14, v12, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    if-eq v13, v11, :cond_1

    .line 1292
    aget v14, v12, v6

    if-lt v14, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_7
    if-ge v13, v11, :cond_b

    .line 1295
    invoke-virtual {v10, v8, v13}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v14

    if-eqz v14, :cond_b

    aget v14, v12, v7

    if-ge v14, v9, :cond_b

    .line 1296
    aget v14, v12, v7

    add-int/2addr v14, v4

    aput v14, v12, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 1299
    :cond_b
    aget v10, v12, v7

    if-lt v10, v9, :cond_d

    if-eqz v15, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v15, 0x1

    :cond_d
    if-eqz v15, :cond_e

    .line 1307
    aget v9, v12, v2

    aget v10, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v12, v7

    aput v9, v12, v2

    .line 1311
    :cond_e
    aget v9, v12, v2

    aget v10, v12, v4

    add-int/2addr v9, v10

    aget v10, v12, v5

    add-int/2addr v9, v10

    aget v10, v12, v6

    add-int/2addr v9, v10

    aget v10, v12, v7

    add-int/2addr v9, v10

    sub-int/2addr v9, v3

    .line 1313
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v10, v3, 0x2

    if-lt v9, v10, :cond_f

    goto/16 :goto_1

    .line 1317
    :cond_f
    invoke-static {v12}, Lcom/uc/module/barcode/external/a/a/h;->t([I)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v12, v13}, Lcom/uc/module/barcode/external/a/a/h;->b([II)F

    move-result v14

    .line 417
    :goto_8
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_25

    float-to-int v9, v14

    .line 419
    aget v1, v1, v5

    .line 2327
    iget-object v10, v0, Lcom/uc/module/barcode/external/a/a/h;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 3259
    iget v11, v10, Lcom/uc/module/barcode/external/c/d;->width:I

    .line 2330
    invoke-direct/range {p0 .. p0}, Lcom/uc/module/barcode/external/a/a/h;->bzn()[I

    move-result-object v12

    move v13, v8

    :goto_9
    if-ltz v13, :cond_10

    .line 2334
    invoke-virtual {v10, v13, v9}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 2335
    aget v15, v12, v5

    add-int/2addr v15, v4

    aput v15, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_9

    :cond_10
    if-gez v13, :cond_12

    :cond_11
    :goto_a
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto/16 :goto_11

    :cond_12
    :goto_b
    if-ltz v13, :cond_13

    .line 2341
    invoke-virtual {v10, v13, v9}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v15

    if-nez v15, :cond_13

    aget v15, v12, v4

    if-gt v15, v1, :cond_13

    .line 2342
    aget v15, v12, v4

    add-int/2addr v15, v4

    aput v15, v12, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_b

    :cond_13
    if-ltz v13, :cond_11

    .line 2345
    aget v15, v12, v4

    if-le v15, v1, :cond_14

    goto :goto_a

    :cond_14
    :goto_c
    if-ltz v13, :cond_15

    .line 2348
    invoke-virtual {v10, v13, v9}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v15

    if-eqz v15, :cond_15

    aget v15, v12, v2

    if-gt v15, v1, :cond_15

    .line 2349
    aget v15, v12, v2

    add-int/2addr v15, v4

    aput v15, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_c

    .line 2352
    :cond_15
    aget v13, v12, v2

    if-le v13, v1, :cond_16

    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    :goto_d
    add-int/2addr v8, v4

    :goto_e
    if-ge v8, v11, :cond_17

    .line 2357
    invoke-virtual {v10, v8, v9}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v15

    if-eqz v15, :cond_17

    .line 2358
    aget v15, v12, v5

    add-int/2addr v15, v4

    aput v15, v12, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_17
    if-ne v8, v11, :cond_18

    goto :goto_a

    :cond_18
    :goto_f
    if-ge v8, v11, :cond_19

    .line 2364
    invoke-virtual {v10, v8, v9}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v15

    if-nez v15, :cond_19

    aget v15, v12, v6

    if-ge v15, v1, :cond_19

    .line 2365
    aget v15, v12, v6

    add-int/2addr v15, v4

    aput v15, v12, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    if-eq v8, v11, :cond_11

    .line 2368
    aget v15, v12, v6

    if-lt v15, v1, :cond_1a

    goto :goto_a

    :cond_1a
    :goto_10
    if-ge v8, v11, :cond_1b

    .line 2371
    invoke-virtual {v10, v8, v9}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v15

    if-eqz v15, :cond_1b

    aget v15, v12, v7

    if-ge v15, v1, :cond_1b

    .line 2372
    aget v15, v12, v7

    add-int/2addr v15, v4

    aput v15, v12, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 2375
    :cond_1b
    aget v9, v12, v7

    if-lt v9, v1, :cond_1d

    if-eqz v13, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const/4 v13, 0x1

    :cond_1d
    if-eqz v13, :cond_1e

    .line 2383
    aget v1, v12, v2

    aget v9, v12, v7

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v12, v7

    aput v1, v12, v2

    .line 2387
    :cond_1e
    aget v1, v12, v2

    aget v9, v12, v4

    add-int/2addr v1, v9

    aget v5, v12, v5

    add-int/2addr v1, v5

    aget v5, v12, v6

    add-int/2addr v1, v5

    aget v5, v12, v7

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 2389
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-lt v1, v3, :cond_1f

    goto/16 :goto_a

    .line 2393
    :cond_1f
    invoke-static {v12}, Lcom/uc/module/barcode/external/a/a/h;->t([I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v12, v8}, Lcom/uc/module/barcode/external/a/a/h;->b([II)F

    move-result v1

    .line 420
    :goto_11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_25

    int-to-float v3, v3

    const/high16 v5, 0x40e00000    # 7.0f

    div-float/2addr v3, v5

    const/4 v5, 0x0

    .line 423
    :goto_12
    iget-object v6, v0, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_23

    .line 424
    iget-object v6, v0, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/module/barcode/external/a/a/f;

    .line 5040
    iget v7, v6, Lcom/uc/module/barcode/external/c;->y:F

    sub-float v7, v14, v7

    .line 4060
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_21

    .line 6036
    iget v7, v6, Lcom/uc/module/barcode/external/c;->x:F

    sub-float v7, v1, v7

    .line 4060
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_21

    .line 4061
    iget v7, v6, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    sub-float v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v7, v8

    if-lez v8, :cond_20

    .line 4062
    iget v8, v6, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_21

    :cond_20
    const/4 v7, 0x1

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_22

    .line 427
    iget-object v2, v0, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    .line 6073
    iget v7, v6, Lcom/uc/module/barcode/external/a/a/f;->count:I

    add-int/2addr v7, v4

    .line 6074
    iget v8, v6, Lcom/uc/module/barcode/external/a/a/f;->count:I

    int-to-float v8, v8

    .line 7036
    iget v9, v6, Lcom/uc/module/barcode/external/c;->x:F

    mul-float v8, v8, v9

    add-float/2addr v8, v1

    int-to-float v9, v7

    div-float/2addr v8, v9

    .line 6075
    iget v10, v6, Lcom/uc/module/barcode/external/a/a/f;->count:I

    int-to-float v10, v10

    .line 7040
    iget v11, v6, Lcom/uc/module/barcode/external/c;->y:F

    mul-float v10, v10, v11

    add-float/2addr v10, v14

    div-float/2addr v10, v9

    .line 6076
    iget v11, v6, Lcom/uc/module/barcode/external/a/a/f;->count:I

    int-to-float v11, v11

    iget v6, v6, Lcom/uc/module/barcode/external/a/a/f;->iOc:F

    mul-float v11, v11, v6

    add-float/2addr v11, v3

    div-float/2addr v11, v9

    .line 6077
    new-instance v6, Lcom/uc/module/barcode/external/a/a/f;

    invoke-direct {v6, v8, v10, v11, v7}, Lcom/uc/module/barcode/external/a/a/f;-><init>(FFFI)V

    .line 427
    invoke-interface {v2, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_23
    :goto_14
    if-nez v2, :cond_24

    .line 433
    new-instance v2, Lcom/uc/module/barcode/external/a/a/f;

    invoke-direct {v2, v1, v14, v3}, Lcom/uc/module/barcode/external/a/a/f;-><init>(FFF)V

    .line 434
    iget-object v1, v0, Lcom/uc/module/barcode/external/a/a/h;->iOh:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v1, v0, Lcom/uc/module/barcode/external/a/a/h;->iOk:Lcom/uc/module/barcode/external/b;

    if-eqz v1, :cond_24

    .line 436
    iget-object v1, v0, Lcom/uc/module/barcode/external/a/a/h;->iOk:Lcom/uc/module/barcode/external/b;

    invoke-interface {v1, v2}, Lcom/uc/module/barcode/external/b;->a(Lcom/uc/module/barcode/external/c;)V

    :cond_24
    return v4

    :cond_25
    return v2
.end method
