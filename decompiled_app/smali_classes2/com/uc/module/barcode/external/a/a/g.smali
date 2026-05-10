.class public final Lcom/uc/module/barcode/external/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final iOg:Lcom/uc/module/barcode/external/c/d;

.field public iOk:Lcom/uc/module/barcode/external/b;


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/c/d;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    return-void
.end method

.method private b(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F
    .locals 4

    .line 26036
    iget v0, p1, Lcom/uc/module/barcode/external/c;->x:F

    float-to-int v0, v0

    .line 26040
    iget v1, p1, Lcom/uc/module/barcode/external/c;->y:F

    float-to-int v1, v1

    .line 27036
    iget v2, p2, Lcom/uc/module/barcode/external/c;->x:F

    float-to-int v2, v2

    .line 27040
    iget v3, p2, Lcom/uc/module/barcode/external/c;->y:F

    float-to-int v3, v3

    .line 236
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/module/barcode/external/a/a/g;->s(IIII)F

    move-result v0

    .line 28036
    iget v1, p2, Lcom/uc/module/barcode/external/c;->x:F

    float-to-int v1, v1

    .line 28040
    iget p2, p2, Lcom/uc/module/barcode/external/c;->y:F

    float-to-int p2, p2

    .line 29036
    iget v2, p1, Lcom/uc/module/barcode/external/c;->x:F

    float-to-int v2, v2

    .line 29040
    iget p1, p1, Lcom/uc/module/barcode/external/c;->y:F

    float-to-int p1, p1

    .line 240
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/uc/module/barcode/external/a/a/g;->s(IIII)F

    move-result p1

    .line 244
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 247
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private s(IIII)F
    .locals 5

    .line 262
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/module/barcode/external/a/a/g;->t(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float p3, v3, p3

    const/4 v3, 0x0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v3, p0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 29259
    iget v3, v3, Lcom/uc/module/barcode/external/c/d;->width:I

    if-lt p3, v3, :cond_1

    .line 271
    iget-object v3, p0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 30259
    iget v3, v3, Lcom/uc/module/barcode/external/c/d;->width:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v3, p3

    .line 272
    iget-object v3, p0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 31259
    iget v3, v3, Lcom/uc/module/barcode/external/c/d;->width:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v3, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, p3

    sub-float p3, v4, p4

    float-to-int p3, p3

    if-gez p3, :cond_2

    sub-int p3, p2, p3

    int-to-float p3, p3

    div-float p3, v4, p3

    goto :goto_1

    .line 280
    :cond_2
    iget-object p4, p0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 31266
    iget p4, p4, Lcom/uc/module/barcode/external/c/d;->height:I

    if-lt p3, p4, :cond_3

    .line 281
    iget-object p4, p0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 32266
    iget p4, p4, Lcom/uc/module/barcode/external/c/d;->height:I

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    sub-int/2addr p3, p2

    int-to-float p3, p3

    div-float p3, p4, p3

    .line 282
    iget-object p4, p0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 33266
    iget p4, p4, Lcom/uc/module/barcode/external/c/d;->height:I

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr p4, v3

    float-to-int p3, p4

    .line 286
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/uc/module/barcode/external/a/a/g;->t(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method

.method private t(IIII)F
    .locals 19

    sub-int v2, p4, p2

    .line 303
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v5, p3, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v7, 0x1

    if-le v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move/from16 v3, p1

    move/from16 v0, p2

    move/from16 v4, p3

    move/from16 v1, p4

    goto :goto_1

    :cond_1
    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v1, p3

    move/from16 v4, p4

    :goto_1
    sub-int v5, v1, v0

    .line 313
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v8, v4, v3

    .line 314
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v5

    shr-int/2addr v10, v7

    const/4 v11, -0x1

    if-ge v0, v1, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v3, v4, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v1, v12

    move v13, v3

    move v15, v10

    const/4 v14, 0x0

    move v10, v0

    :goto_3
    if-eq v10, v1, :cond_a

    if-eqz v2, :cond_4

    move v6, v13

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    if-eqz v2, :cond_5

    move/from16 v16, v2

    move v2, v10

    goto :goto_5

    :cond_5
    move/from16 v16, v2

    move v2, v13

    :goto_5
    if-ne v14, v7, :cond_6

    move-object/from16 v7, p0

    move/from16 v18, v1

    move/from16 v17, v8

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v7, p0

    move/from16 v18, v1

    move/from16 v17, v8

    const/4 v8, 0x0

    .line 330
    :goto_6
    iget-object v1, v7, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    invoke-virtual {v1, v6, v2}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v1

    if-ne v8, v1, :cond_8

    const/4 v1, 0x2

    if-ne v14, v1, :cond_7

    sub-int/2addr v10, v0

    sub-int/2addr v13, v3

    mul-int v10, v10, v10

    mul-int v13, v13, v13

    add-int/2addr v10, v13

    int-to-double v0, v10

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/2addr v15, v9

    if-lez v15, :cond_9

    if-eq v13, v4, :cond_b

    add-int/2addr v13, v11

    sub-int/2addr v15, v5

    :cond_9
    add-int/2addr v10, v12

    move/from16 v2, v16

    move/from16 v8, v17

    move/from16 v1, v18

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v7, p0

    move/from16 v18, v1

    move/from16 v17, v8

    :cond_b
    const/4 v1, 0x2

    if-ne v14, v1, :cond_c

    sub-int v1, v18, v0

    mul-int v1, v1, v1

    mul-int v8, v17, v17

    add-int/2addr v1, v8

    int-to-double v0, v1

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/module/barcode/external/a/a/d;)Lcom/uc/module/barcode/external/c/b;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1042
    iget-object v2, v1, Lcom/uc/module/barcode/external/a/a/d;->iOe:Lcom/uc/module/barcode/external/a/a/f;

    .line 1046
    iget-object v3, v1, Lcom/uc/module/barcode/external/a/a/d;->iOf:Lcom/uc/module/barcode/external/a/a/f;

    .line 2038
    iget-object v1, v1, Lcom/uc/module/barcode/external/a/a/d;->iOd:Lcom/uc/module/barcode/external/a/a/f;

    .line 2226
    invoke-direct {v0, v2, v3}, Lcom/uc/module/barcode/external/a/a/g;->b(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F

    move-result v4

    .line 2227
    invoke-direct {v0, v2, v1}, Lcom/uc/module/barcode/external/a/a/g;->b(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_11

    .line 3201
    invoke-static {v2, v3}, Lcom/uc/module/barcode/external/c;->a(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F

    move-result v6

    div-float/2addr v6, v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 3202
    invoke-static {v2, v1}, Lcom/uc/module/barcode/external/c;->a(Lcom/uc/module/barcode/external/c;Lcom/uc/module/barcode/external/c;)F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v7

    float-to-int v7, v8

    add-int/2addr v6, v7

    const/4 v14, 0x1

    add-int/2addr v6, v14

    shr-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x7

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_0

    packed-switch v7, :pswitch_data_0

    :goto_0
    move v15, v6

    goto :goto_1

    .line 3213
    :pswitch_0
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :pswitch_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 98
    :goto_1
    invoke-static {v15}, Lcom/uc/module/barcode/external/a/b/r;->ye(I)Lcom/uc/module/barcode/external/a/b/r;

    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/uc/module/barcode/external/a/b/r;->bzs()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    const/16 v16, 0x0

    .line 5070
    iget-object v6, v6, Lcom/uc/module/barcode/external/a/b/r;->iOX:[I

    .line 103
    array-length v6, v6

    const/high16 v17, 0x40400000    # 3.0f

    const/4 v12, 0x3

    const/4 v10, 0x0

    if-lez v6, :cond_e

    .line 6036
    iget v6, v3, Lcom/uc/module/barcode/external/c;->x:F

    .line 7036
    iget v8, v2, Lcom/uc/module/barcode/external/c;->x:F

    sub-float/2addr v6, v8

    .line 8036
    iget v8, v1, Lcom/uc/module/barcode/external/c;->x:F

    add-float/2addr v6, v8

    .line 8040
    iget v8, v3, Lcom/uc/module/barcode/external/c;->y:F

    .line 9040
    iget v9, v2, Lcom/uc/module/barcode/external/c;->y:F

    sub-float/2addr v8, v9

    .line 10040
    iget v9, v1, Lcom/uc/module/barcode/external/c;->y:F

    add-float/2addr v8, v9

    int-to-float v7, v7

    div-float v7, v17, v7

    sub-float/2addr v5, v7

    .line 11036
    iget v7, v2, Lcom/uc/module/barcode/external/c;->x:F

    .line 12036
    iget v9, v2, Lcom/uc/module/barcode/external/c;->x:F

    sub-float/2addr v6, v9

    mul-float v6, v6, v5

    add-float/2addr v7, v6

    float-to-int v9, v7

    .line 12040
    iget v6, v2, Lcom/uc/module/barcode/external/c;->y:F

    .line 13040
    iget v7, v2, Lcom/uc/module/barcode/external/c;->y:F

    sub-float/2addr v8, v7

    mul-float v5, v5, v8

    add-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v8, 0x4

    :goto_2
    const/16 v6, 0x10

    if-gt v8, v6, :cond_e

    int-to-float v6, v8

    mul-float v6, v6, v4

    float-to-int v6, v6

    sub-int v7, v9, v6

    .line 13379
    :try_start_0
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 13380
    iget-object v7, v0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 14259
    iget v7, v7, Lcom/uc/module/barcode/external/c/d;->width:I

    sub-int/2addr v7, v14

    add-int v11, v9, v6

    .line 13380
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v11, v7, v18

    int-to-float v7, v11

    mul-float v20, v4, v17

    cmpg-float v7, v7, v20

    if-ltz v7, :cond_d

    sub-int v7, v5, v6

    .line 13385
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 13386
    iget-object v7, v0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 14266
    iget v7, v7, Lcom/uc/module/barcode/external/c/d;->height:I

    sub-int/2addr v7, v14

    add-int/2addr v6, v5

    .line 13386
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v7, v6, v21

    int-to-float v6, v7

    cmpg-float v6, v6, v20

    if-ltz v6, :cond_c

    .line 13391
    new-instance v6, Lcom/uc/module/barcode/external/a/a/e;

    iget-object v10, v0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    iget-object v13, v0, Lcom/uc/module/barcode/external/a/a/g;->iOk:Lcom/uc/module/barcode/external/b;
    :try_end_0
    .catch Lcom/uc/module/barcode/external/j; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v24, v6

    move-object/from16 v6, v24

    move/from16 v20, v7

    move-object v7, v10

    move/from16 v25, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move/from16 v9, v21

    move v10, v11

    move/from16 v11, v20

    const/4 v14, 0x3

    move v12, v4

    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/uc/module/barcode/external/a/a/e;-><init>(Lcom/uc/module/barcode/external/c/d;IIIIFLcom/uc/module/barcode/external/b;)V

    .line 15088
    iget v7, v6, Lcom/uc/module/barcode/external/a/a/e;->startX:I

    .line 15089
    iget v8, v6, Lcom/uc/module/barcode/external/a/a/e;->height:I

    .line 15090
    iget v9, v6, Lcom/uc/module/barcode/external/a/a/e;->width:I

    add-int/2addr v9, v7

    .line 15091
    iget v10, v6, Lcom/uc/module/barcode/external/a/a/e;->startY:I

    shr-int/lit8 v11, v8, 0x1

    add-int/2addr v10, v11

    .line 15094
    new-array v11, v14, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_a

    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_1

    add-int/lit8 v13, v12, 0x1

    const/16 v19, 0x1

    shr-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_1
    const/16 v19, 0x1

    add-int/lit8 v13, v12, 0x1

    shr-int/lit8 v13, v13, 0x1

    neg-int v13, v13

    :goto_4
    add-int/2addr v13, v10

    const/4 v14, 0x0

    aput v14, v11, v14

    aput v14, v11, v19
    :try_end_1
    .catch Lcom/uc/module/barcode/external/j; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v26, v4

    const/4 v4, 0x2

    :try_start_2
    aput v14, v11, v4

    move v14, v7

    :goto_5
    if-ge v14, v9, :cond_2

    .line 15105
    iget-object v4, v6, Lcom/uc/module/barcode/external/a/a/e;->iOg:Lcom/uc/module/barcode/external/c/d;

    invoke-virtual {v4, v14, v13}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v4
    :try_end_2
    .catch Lcom/uc/module/barcode/external/j; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_2

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    :goto_6
    if-ge v14, v9, :cond_8

    move/from16 v27, v5

    .line 15110
    :try_start_3
    iget-object v5, v6, Lcom/uc/module/barcode/external/a/a/e;->iOg:Lcom/uc/module/barcode/external/c/d;

    invoke-virtual {v5, v14, v13}, Lcom/uc/module/barcode/external/c/d;->dS(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 15116
    invoke-virtual {v6, v11}, Lcom/uc/module/barcode/external/a/a/e;->t([I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15117
    invoke-virtual {v6, v11, v13, v14}, Lcom/uc/module/barcode/external/a/a/e;->f([III)Lcom/uc/module/barcode/external/a/a/a;

    move-result-object v4

    if-eqz v4, :cond_3

    goto/16 :goto_9

    .line 15122
    :cond_3
    aget v4, v11, v5

    const/16 v19, 0x0

    aput v4, v11, v19

    const/4 v4, 0x1

    aput v4, v11, v4

    aput v19, v11, v5

    move/from16 v28, v7

    const/4 v4, 0x1

    goto :goto_8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 15127
    aget v5, v11, v4

    move/from16 v28, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aput v5, v11, v4

    goto :goto_8

    :cond_5
    move/from16 v28, v7

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    move/from16 v28, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 15134
    :cond_7
    :goto_7
    aget v5, v11, v4

    add-int/2addr v5, v7

    aput v5, v11, v4

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v27

    move/from16 v7, v28

    goto :goto_6

    :cond_8
    move/from16 v27, v5

    move/from16 v28, v7

    .line 15138
    invoke-virtual {v6, v11}, Lcom/uc/module/barcode/external/a/a/e;->t([I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15139
    invoke-virtual {v6, v11, v13, v9}, Lcom/uc/module/barcode/external/a/a/e;->f([III)Lcom/uc/module/barcode/external/a/a/a;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v26

    move/from16 v5, v27

    move/from16 v7, v28

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_a
    move/from16 v26, v4

    move/from16 v27, v5

    .line 15149
    iget-object v4, v6, Lcom/uc/module/barcode/external/a/a/e;->iOh:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 15150
    iget-object v4, v6, Lcom/uc/module/barcode/external/a/a/e;->iOh:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/barcode/external/a/a/a;

    :goto_9
    move-object/from16 v16, v4

    goto :goto_b

    .line 15153
    :cond_b
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v4

    throw v4

    :catch_0
    move/from16 v26, v4

    :catch_1
    move/from16 v27, v5

    goto :goto_a

    :cond_c
    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v25, v8

    move/from16 v18, v9

    .line 13388
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v4

    throw v4

    :cond_d
    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v25, v8

    move/from16 v18, v9

    .line 13382
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v4

    throw v4
    :try_end_3
    .catch Lcom/uc/module/barcode/external/j; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v25, v8

    move/from16 v18, v9

    .line 124
    :catch_3
    :goto_a
    const-class v4, Lcom/uc/framework/d/b/ac;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/ac;

    invoke-interface {v4}, Lcom/uc/framework/d/b/ac;->HF()V

    shl-int/lit8 v8, v25, 0x1

    move/from16 v9, v18

    move/from16 v4, v26

    move/from16 v5, v27

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_e
    :goto_b
    move-object/from16 v4, v16

    int-to-float v5, v15

    const/high16 v6, 0x40600000    # 3.5f

    sub-float v14, v5, v6

    if-eqz v4, :cond_f

    .line 17036
    iget v5, v4, Lcom/uc/module/barcode/external/c;->x:F

    .line 17040
    iget v6, v4, Lcom/uc/module/barcode/external/c;->y:F

    sub-float v7, v14, v17

    move/from16 v20, v5

    move/from16 v21, v6

    move v12, v7

    goto :goto_c

    .line 18036
    :cond_f
    iget v5, v3, Lcom/uc/module/barcode/external/c;->x:F

    .line 19036
    iget v6, v2, Lcom/uc/module/barcode/external/c;->x:F

    sub-float/2addr v5, v6

    .line 20036
    iget v6, v1, Lcom/uc/module/barcode/external/c;->x:F

    add-float/2addr v5, v6

    .line 20040
    iget v6, v3, Lcom/uc/module/barcode/external/c;->y:F

    .line 21040
    iget v7, v2, Lcom/uc/module/barcode/external/c;->y:F

    sub-float/2addr v6, v7

    .line 22040
    iget v7, v1, Lcom/uc/module/barcode/external/c;->y:F

    add-float/2addr v6, v7

    move/from16 v20, v5

    move/from16 v21, v6

    move v12, v14

    .line 23036
    :goto_c
    iget v5, v2, Lcom/uc/module/barcode/external/c;->x:F

    .line 23040
    iget v6, v2, Lcom/uc/module/barcode/external/c;->y:F

    .line 24036
    iget v13, v3, Lcom/uc/module/barcode/external/c;->x:F

    .line 24040
    iget v11, v3, Lcom/uc/module/barcode/external/c;->y:F

    .line 25036
    iget v10, v1, Lcom/uc/module/barcode/external/c;->x:F

    .line 25040
    iget v9, v1, Lcom/uc/module/barcode/external/c;->y:F

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    const/high16 v16, 0x40600000    # 3.5f

    const/high16 v17, 0x40600000    # 3.5f

    move/from16 v23, v9

    move v9, v14

    move/from16 v22, v10

    move/from16 v10, v16

    move/from16 v19, v11

    move v11, v12

    move/from16 v18, v13

    move/from16 v13, v17

    .line 25128
    invoke-static/range {v7 .. v14}, Lcom/uc/module/barcode/external/c/i;->a(FFFFFFFF)Lcom/uc/module/barcode/external/c/i;

    move-result-object v7

    .line 25133
    new-instance v8, Lcom/uc/module/barcode/external/c/i;

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSM:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSN:F

    iget v11, v7, Lcom/uc/module/barcode/external/c/i;->iSP:F

    mul-float v10, v10, v11

    sub-float v28, v9, v10

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSN:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSO:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSL:F

    iget v11, v7, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    mul-float v10, v10, v11

    sub-float v29, v9, v10

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSL:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSP:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSM:F

    iget v11, v7, Lcom/uc/module/barcode/external/c/i;->iSO:F

    mul-float v10, v10, v11

    sub-float v30, v9, v10

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSK:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSP:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    iget v11, v7, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    mul-float v10, v10, v11

    sub-float v31, v9, v10

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSI:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSK:F

    iget v11, v7, Lcom/uc/module/barcode/external/c/i;->iSO:F

    mul-float v10, v10, v11

    sub-float v32, v9, v10

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSO:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSI:F

    iget v11, v7, Lcom/uc/module/barcode/external/c/i;->iSP:F

    mul-float v10, v10, v11

    sub-float v33, v9, v10

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSN:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSK:F

    iget v11, v7, Lcom/uc/module/barcode/external/c/i;->iSM:F

    mul-float v10, v10, v11

    sub-float v34, v9, v10

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSK:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSL:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSI:F

    iget v11, v7, Lcom/uc/module/barcode/external/c/i;->iSN:F

    mul-float v10, v10, v11

    sub-float v35, v9, v10

    iget v9, v7, Lcom/uc/module/barcode/external/c/i;->iSI:F

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSM:F

    mul-float v9, v9, v10

    iget v10, v7, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    iget v7, v7, Lcom/uc/module/barcode/external/c/i;->iSL:F

    mul-float v10, v10, v7

    sub-float v36, v9, v10

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v36}, Lcom/uc/module/barcode/external/c/i;-><init>(FFFFFFFFF)V

    move/from16 v16, v5

    move/from16 v17, v6

    .line 25062
    invoke-static/range {v16 .. v23}, Lcom/uc/module/barcode/external/c/i;->a(FFFFFFFF)Lcom/uc/module/barcode/external/c/i;

    move-result-object v5

    .line 25145
    new-instance v6, Lcom/uc/module/barcode/external/c/i;

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSI:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSI:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSL:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSO:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSK:F

    mul-float v9, v9, v10

    add-float v17, v7, v9

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSI:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSL:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSL:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSM:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSO:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSN:F

    mul-float v9, v9, v10

    add-float v18, v7, v9

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSI:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSO:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSL:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSP:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSO:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    mul-float v9, v9, v10

    add-float v19, v7, v9

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSI:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSM:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSP:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSK:F

    mul-float v9, v9, v10

    add-float v20, v7, v9

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSL:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSM:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSM:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSP:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSN:F

    mul-float v9, v9, v10

    add-float v21, v7, v9

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSO:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSM:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSP:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSP:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    mul-float v9, v9, v10

    add-float v22, v7, v9

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSK:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSI:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSN:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSJ:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSK:F

    mul-float v9, v9, v10

    add-float v23, v7, v9

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSK:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSL:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSN:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSM:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSN:F

    mul-float v9, v9, v10

    add-float v24, v7, v9

    iget v7, v5, Lcom/uc/module/barcode/external/c/i;->iSK:F

    iget v9, v8, Lcom/uc/module/barcode/external/c/i;->iSO:F

    mul-float v7, v7, v9

    iget v9, v5, Lcom/uc/module/barcode/external/c/i;->iSN:F

    iget v10, v8, Lcom/uc/module/barcode/external/c/i;->iSP:F

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    iget v5, v5, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    iget v8, v8, Lcom/uc/module/barcode/external/c/i;->iSQ:F

    mul-float v5, v5, v8

    add-float v25, v7, v5

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lcom/uc/module/barcode/external/c/i;-><init>(FFFFFFFFF)V

    .line 134
    iget-object v5, v0, Lcom/uc/module/barcode/external/a/a/g;->iOg:Lcom/uc/module/barcode/external/c/d;

    .line 25189
    invoke-static {}, Lcom/uc/module/barcode/external/c/e;->bzH()Lcom/uc/module/barcode/external/c/e;

    move-result-object v7

    .line 25190
    invoke-virtual {v7, v5, v15, v15, v6}, Lcom/uc/module/barcode/external/c/e;->a(Lcom/uc/module/barcode/external/c/d;IILcom/uc/module/barcode/external/c/i;)Lcom/uc/module/barcode/external/c/d;

    move-result-object v5

    if-nez v4, :cond_10

    const/4 v6, 0x3

    .line 138
    new-array v4, v6, [Lcom/uc/module/barcode/external/c;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    const/4 v8, 0x1

    aput-object v2, v4, v8

    const/4 v9, 0x2

    aput-object v3, v4, v9

    goto :goto_d

    :cond_10
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    .line 140
    new-array v10, v10, [Lcom/uc/module/barcode/external/c;

    aput-object v1, v10, v7

    aput-object v2, v10, v8

    aput-object v3, v10, v9

    aput-object v4, v10, v6

    move-object v4, v10

    .line 142
    :goto_d
    new-instance v1, Lcom/uc/module/barcode/external/c/b;

    invoke-direct {v1, v5, v4}, Lcom/uc/module/barcode/external/c/b;-><init>(Lcom/uc/module/barcode/external/c/d;[Lcom/uc/module/barcode/external/c;)V

    return-object v1

    .line 95
    :cond_11
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
