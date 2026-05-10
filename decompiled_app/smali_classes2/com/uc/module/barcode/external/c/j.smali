.class public final Lcom/uc/module/barcode/external/c/j;
.super Lcom/uc/module/barcode/external/c/a;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "j"


# instance fields
.field private iSR:Z

.field private iSS:Lcom/uc/module/barcode/external/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/module/barcode/external/a;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/c/a;-><init>(Lcom/uc/module/barcode/external/a;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/uc/module/barcode/external/c/j;->iSR:Z

    return-void
.end method

.method private static N(III)Z
    .locals 0

    if-le p0, p1, :cond_0

    if-le p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([[I[[IIFII)F
    .locals 10

    .line 390
    div-int/lit8 v0, p2, 0x2

    sub-int v1, p5, v0

    const/4 v2, 0x0

    :goto_0
    add-int v3, p5, p2

    sub-int/2addr v3, v0

    if-ge v1, v3, :cond_1

    sub-int v3, p4, v0

    :goto_1
    add-int v4, p4, p2

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    float-to-double v4, v2

    float-to-double v6, p3

    sub-int v2, v1, p5

    add-int/2addr v2, v0

    .line 396
    aget-object v2, p1, v2

    sub-int v8, v3, p4

    add-int/2addr v8, v0

    aget v2, v2, v8

    aget-object v8, p0, v1

    aget v8, v8, v3

    mul-int v2, v2, v8

    int-to-double v8, v2

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a([BIIII[[ILcom/uc/module/barcode/external/c/d;)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    shl-int/lit8 v4, v3, 0x3

    const/16 v5, 0x8

    add-int/lit8 v6, p4, -0x8

    if-le v4, v6, :cond_0

    move v4, v6

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_6

    shl-int/lit8 v7, v6, 0x3

    add-int/lit8 v8, p3, -0x8

    if-le v7, v8, :cond_1

    move v7, v8

    :cond_1
    add-int/lit8 v8, v0, -0x3

    .line 234
    invoke-static {v6, v8}, Lcom/uc/module/barcode/external/c/j;->dT(II)I

    move-result v8

    add-int/lit8 v9, v1, -0x3

    .line 235
    invoke-static {v3, v9}, Lcom/uc/module/barcode/external/c/j;->dT(II)I

    move-result v9

    const/4 v10, -0x2

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    if-gt v10, v12, :cond_2

    add-int v13, v9, v10

    .line 238
    aget-object v13, p5, v13

    add-int/lit8 v14, v8, -0x2

    .line 239
    aget v14, v13, v14

    add-int/lit8 v15, v8, -0x1

    aget v15, v13, v15

    add-int/2addr v14, v15

    aget v15, v13, v8

    add-int/2addr v14, v15

    add-int/lit8 v15, v8, 0x1

    aget v15, v13, v15

    add-int/2addr v14, v15

    add-int/2addr v12, v8

    aget v12, v13, v12

    add-int/2addr v14, v12

    add-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 241
    :cond_2
    div-int/lit8 v11, v11, 0x19

    mul-int v8, v4, p3

    add-int/2addr v8, v7

    move v9, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_5

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_4

    add-int v12, v9, v10

    .line 2263
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    if-gt v12, v11, :cond_3

    add-int v12, v7, v10

    add-int v2, v4, v8

    move-object/from16 v5, p6

    .line 2264
    invoke-virtual {v5, v12, v2}, Lcom/uc/module/barcode/external/c/d;->set(II)V

    goto :goto_5

    :cond_3
    move-object/from16 v5, p6

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    add-int/lit8 v8, v8, 0x1

    add-int v9, v9, p3

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    move-object/from16 v5, p6

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0x8

    goto :goto_1

    :cond_6
    move-object/from16 v5, p6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static a([[III[[F[[I)V
    .locals 18

    const/4 v0, 0x5

    .line 428
    new-array v7, v0, [[I

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v8, 0x0

    aput-object v1, v7, v8

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v9, 0x1

    aput-object v1, v7, v9

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    aput-object v1, v7, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    const/4 v3, 0x3

    aput-object v1, v7, v3

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    const/4 v4, 0x4

    aput-object v1, v7, v4

    .line 435
    new-array v6, v0, [[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    aput-object v1, v6, v8

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    aput-object v1, v6, v9

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    aput-object v1, v6, v2

    new-array v1, v0, [I

    fill-array-data v1, :array_8

    aput-object v1, v6, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    aput-object v0, v6, v4

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge v5, v1, :cond_6

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-ge v4, v1, :cond_5

    const/4 v12, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v10, p0

    move-object v11, v6

    move v14, v4

    move v15, v5

    .line 446
    invoke-static/range {v10 .. v15}, Lcom/uc/module/barcode/external/c/j;->a([[I[[IIFII)F

    move-result v1

    float-to-double v10, v1

    const/4 v3, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object v2, v7

    move v13, v4

    move v4, v12

    move v12, v5

    move v5, v13

    move-object v14, v6

    move v6, v12

    .line 447
    invoke-static/range {v1 .. v6}, Lcom/uc/module/barcode/external/c/j;->a([[I[[IIFII)F

    move-result v1

    float-to-double v1, v1

    mul-double v3, v10, v10

    mul-double v5, v1, v1

    add-double/2addr v3, v5

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 449
    aget-object v6, p3, v12

    const-wide v16, 0x4066800000000000L    # 180.0

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    mul-double v1, v1, v16

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v10

    double-to-float v1, v1

    const/high16 v2, -0x3ccc0000    # -180.0f

    const v10, -0x3ce28000    # -157.5f

    const/high16 v11, 0x41b40000    # 22.5f

    const/high16 v15, -0x3e4c0000    # -22.5f

    .line 2463
    invoke-static {v1, v15, v11, v2, v10}, Lcom/uc/module/barcode/external/c/j;->a(FFFFF)Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v8, 0x0

    const v9, 0x431d8000    # 157.5f

    .line 2464
    invoke-static {v1, v9, v2, v15, v8}, Lcom/uc/module/barcode/external/c/j;->a(FFFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v2, -0x3d1f0000    # -112.5f

    const/high16 v8, 0x42870000    # 67.5f

    .line 2466
    invoke-static {v1, v11, v8, v10, v2}, Lcom/uc/module/barcode/external/c/j;->a(FFFFF)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v8, 0x2d

    goto :goto_3

    :cond_1
    const/high16 v10, -0x3d790000    # -67.5f

    const/high16 v11, 0x42e10000    # 112.5f

    .line 2468
    invoke-static {v1, v8, v11, v2, v10}, Lcom/uc/module/barcode/external/c/j;->a(FFFFF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v8, 0x5a

    goto :goto_3

    .line 2470
    :cond_2
    invoke-static {v1, v11, v9, v10, v15}, Lcom/uc/module/barcode/external/c/j;->a(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v8, 0x87

    goto :goto_3

    :cond_3
    const/4 v8, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :goto_3
    int-to-float v1, v8

    .line 449
    aput v1, v6, v13

    .line 451
    aget-object v2, p4, v12

    double-to-int v3, v3

    aput v3, v2, v13

    add-int/lit8 v4, v13, 0x1

    move v5, v12

    move-object v6, v14

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_5
    move v12, v5

    move-object v14, v6

    add-int/lit8 v2, v12, 0x1

    move v5, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x2
        0x0
        0x2
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x0
        0x1
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x1
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x2
        -0x1
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a([[III[[I)V
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    add-int/lit8 v2, p2, -0x2

    if-ge v1, v2, :cond_c

    const/4 v3, 0x2

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v3, v4, :cond_b

    .line 591
    aget-object v4, p3, v1

    aget v4, v4, v3

    const/16 v5, 0xff

    const/16 v6, 0x41

    if-ge v4, v6, :cond_0

    .line 592
    aget-object v4, p0, v1

    aput v5, v4, v3

    .line 595
    :cond_0
    aget-object v4, p3, v1

    aget v4, v4, v3

    const/4 v7, 0x0

    const/16 v8, 0x50

    if-le v4, v8, :cond_1

    .line 596
    aget-object v4, p0, v1

    aput v7, v4, v3

    .line 605
    :cond_1
    aget-object v4, p3, v1

    aget v4, v4, v3

    if-lt v4, v6, :cond_a

    aget-object v4, p3, v1

    aget v4, v4, v3

    if-gt v4, v8, :cond_a

    const/4 v4, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x1

    if-ge v9, v0, :cond_5

    move v13, v11

    move v11, v10

    const/4 v10, -0x1

    :goto_3
    if-ge v10, v0, :cond_4

    add-int v14, v1, v9

    .line 610
    aget-object v14, p3, v14

    add-int v15, v3, v10

    aget v0, v14, v15

    if-le v0, v8, :cond_2

    .line 611
    aget-object v0, p0, v1

    aput v7, v0, v3

    const/4 v11, 0x1

    .line 614
    :cond_2
    aget-object v0, p3, v1

    aget v0, v0, v3

    if-le v0, v6, :cond_3

    aget-object v0, p3, v1

    aget v0, v0, v3

    if-ge v0, v8, :cond_3

    const/4 v13, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v10, v11

    move v11, v13

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    if-nez v10, :cond_8

    if-eqz v11, :cond_8

    const/4 v0, -0x2

    const/4 v4, -0x2

    :goto_4
    const/4 v6, 0x3

    if-ge v4, v6, :cond_8

    const/4 v9, -0x2

    :goto_5
    if-ge v9, v6, :cond_7

    add-int v11, v1, v4

    .line 623
    aget-object v11, p3, v11

    add-int v13, v3, v9

    aget v11, v11, v13

    if-le v11, v8, :cond_6

    const/4 v10, 0x1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 630
    aget-object v0, p0, v1

    aput v7, v0, v3

    goto :goto_6

    .line 632
    :cond_9
    aget-object v0, p0, v1

    aput v5, v0, v3

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private static a(FFFFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p0, p2

    if-lez p1, :cond_1

    :cond_0
    cmpl-float p1, p0, p3

    if-ltz p1, :cond_2

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([BIIII)[[I
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    .line 283
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, I

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    shl-int/lit8 v5, v4, 0x3

    const/16 v6, 0x8

    add-int/lit8 v7, p4, -0x8

    if-le v5, v7, :cond_0

    move v5, v7

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_9

    shl-int/lit8 v8, v7, 0x3

    add-int/lit8 v9, p3, -0x8

    if-le v8, v9, :cond_1

    move v8, v9

    :cond_1
    mul-int v9, v5, p3

    add-int/2addr v9, v8

    const/16 v8, 0xff

    move v13, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    :goto_2
    if-ge v9, v6, :cond_7

    move v3, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_4

    add-int v15, v13, v10

    .line 301
    aget-byte v6, p0, v15

    and-int/2addr v6, v8

    add-int/2addr v11, v6

    if-ge v6, v12, :cond_2

    move v12, v6

    :cond_2
    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    sub-int v6, v3, v12

    const/16 v10, 0x18

    if-le v6, v10, :cond_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    add-int v13, v13, p3

    const/16 v6, 0x8

    if-ge v9, v6, :cond_6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_5

    add-int v14, v13, v10

    .line 316
    aget-byte v6, p0, v14

    and-int/2addr v6, v8

    add-int/2addr v11, v6

    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    goto :goto_4

    :cond_6
    move v10, v11

    add-int/lit8 v9, v9, 0x1

    add-int v13, v13, p3

    move v11, v3

    const/16 v6, 0x8

    goto :goto_2

    :cond_7
    shr-int/lit8 v3, v10, 0x6

    sub-int/2addr v11, v12

    const/16 v6, 0x18

    if-gt v11, v6, :cond_8

    shr-int/lit8 v3, v12, 0x1

    if-lez v4, :cond_8

    if-lez v7, :cond_8

    add-int/lit8 v6, v4, -0x1

    .line 341
    aget-object v8, v2, v6

    aget v8, v8, v7

    aget-object v9, v2, v4

    add-int/lit8 v10, v7, -0x1

    aget v9, v9, v10

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    aget-object v6, v2, v6

    aget v6, v6, v10

    add-int/2addr v8, v6

    shr-int/lit8 v6, v8, 0x2

    if-ge v12, v6, :cond_8

    move v3, v6

    .line 348
    :cond_8
    aget-object v6, v2, v4

    aput v3, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x8

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method

.method private static b([[III[[F[[I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-ge v1, v2, :cond_9

    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_8

    .line 511
    aget-object v3, p3, v1

    aget v3, v3, v2

    float-to-int v3, v3

    const/16 v4, 0xff

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_4

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_2

    const/16 v6, 0x87

    if-eq v3, v6, :cond_0

    goto/16 :goto_2

    .line 542
    :cond_0
    aget-object v3, p4, v1

    aget v3, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget-object v6, p4, v6

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    add-int/lit8 v7, v1, -0x1

    aget-object v7, p4, v7

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    invoke-static {v3, v6, v7}, Lcom/uc/module/barcode/external/c/j;->N(III)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 544
    aget-object v3, p0, v1

    aput v5, v3, v2

    goto :goto_2

    .line 546
    :cond_1
    aget-object v3, p0, v1

    aput v4, v3, v2

    goto :goto_2

    .line 533
    :cond_2
    aget-object v3, p4, v1

    aget v3, v3, v2

    aget-object v6, p4, v1

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    aget-object v7, p4, v1

    add-int/lit8 v8, v2, -0x1

    aget v7, v7, v8

    invoke-static {v3, v6, v7}, Lcom/uc/module/barcode/external/c/j;->N(III)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 535
    aget-object v3, p0, v1

    aput v5, v3, v2

    goto :goto_2

    .line 537
    :cond_3
    aget-object v3, p0, v1

    aput v4, v3, v2

    goto :goto_2

    .line 523
    :cond_4
    aget-object v3, p4, v1

    aget v3, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget-object v6, p4, v6

    add-int/lit8 v7, v2, 0x1

    aget v6, v6, v7

    add-int/lit8 v7, v1, -0x1

    aget-object v7, p4, v7

    add-int/lit8 v8, v2, -0x1

    aget v7, v7, v8

    invoke-static {v3, v6, v7}, Lcom/uc/module/barcode/external/c/j;->N(III)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 525
    aget-object v3, p0, v1

    aput v5, v3, v2

    goto :goto_2

    .line 527
    :cond_5
    aget-object v3, p0, v1

    aput v4, v3, v2

    goto :goto_2

    .line 514
    :cond_6
    aget-object v3, p4, v1

    aget v3, v3, v2

    add-int/lit8 v6, v1, 0x1

    aget-object v6, p4, v6

    aget v6, v6, v2

    add-int/lit8 v7, v1, -0x1

    aget-object v7, p4, v7

    aget v7, v7, v2

    invoke-static {v3, v6, v7}, Lcom/uc/module/barcode/external/c/j;->N(III)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 516
    aget-object v3, p0, v1

    aput v5, v3, v2

    goto :goto_2

    .line 518
    :cond_7
    aget-object v3, p0, v1

    aput v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static dT(II)I
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final bzv()Lcom/uc/module/barcode/external/c/d;
    .locals 20

    move-object/from16 v0, p0

    .line 68
    iget-object v1, v0, Lcom/uc/module/barcode/external/c/j;->iSS:Lcom/uc/module/barcode/external/c/d;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, v0, Lcom/uc/module/barcode/external/c/j;->iSS:Lcom/uc/module/barcode/external/c/d;

    return-object v1

    .line 1039
    :cond_0
    iget-object v1, v0, Lcom/uc/module/barcode/external/g;->iPf:Lcom/uc/module/barcode/external/a;

    .line 1068
    iget v5, v1, Lcom/uc/module/barcode/external/a;->width:I

    .line 1075
    iget v6, v1, Lcom/uc/module/barcode/external/a;->height:I

    const/16 v2, 0x28

    if-lt v5, v2, :cond_c

    if-lt v6, v2, :cond_c

    .line 75
    invoke-virtual {v1}, Lcom/uc/module/barcode/external/a;->bzm()[B

    move-result-object v2

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v3, v1

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v4, v6, 0x7

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    move v4, v1

    .line 84
    new-instance v1, Lcom/uc/module/barcode/external/c/d;

    invoke-direct {v1, v5, v6}, Lcom/uc/module/barcode/external/c/d;-><init>(II)V

    .line 85
    iget-boolean v7, v0, Lcom/uc/module/barcode/external/c/j;->iSR:Z

    if-eqz v7, :cond_a

    .line 1355
    filled-new-array {v6, v5}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 1356
    filled-new-array {v6, v5}, [I

    move-result-object v4

    const-class v7, F

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    .line 1357
    filled-new-array {v6, v5}, [I

    move-result-object v7

    const-class v8, I

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [[I

    const/4 v14, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    .line 1361
    aget-object v9, v3, v7

    mul-int v10, v7, v5

    add-int/2addr v10, v8

    aget-byte v10, v2, v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1364
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v2, 0x5

    .line 1405
    new-array v12, v2, [[I

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    aput-object v7, v12, v14

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    const/4 v8, 0x1

    aput-object v7, v12, v8

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    const/16 v17, 0x2

    aput-object v7, v12, v17

    new-array v7, v2, [I

    fill-array-data v7, :array_3

    const/4 v8, 0x3

    aput-object v7, v12, v8

    const/4 v7, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    aput-object v2, v12, v7

    const/4 v2, 0x2

    :goto_2
    add-int/lit8 v7, v6, -0x2

    if-ge v2, v7, :cond_6

    const/4 v11, 0x2

    :goto_3
    add-int/lit8 v7, v5, -0x2

    if-ge v11, v7, :cond_5

    const/4 v9, 0x5

    const v10, 0x3bce168a

    move-object v7, v3

    move-object v8, v12

    move/from16 v18, v11

    move-object/from16 v19, v12

    move v12, v2

    .line 1418
    invoke-static/range {v7 .. v12}, Lcom/uc/module/barcode/external/c/j;->a([[I[[IIFII)F

    move-result v7

    .line 1419
    aget-object v8, v3, v2

    float-to-int v7, v7

    aput v7, v8, v18

    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    goto :goto_3

    :cond_5
    move-object/from16 v19, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1366
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "gaussianBlur time = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v15

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1368
    invoke-static {v3, v5, v6, v4, v13}, Lcom/uc/module/barcode/external/c/j;->a([[III[[F[[I)V

    .line 1369
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "sobel time = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1371
    invoke-static {v3, v5, v6, v4, v13}, Lcom/uc/module/barcode/external/c/j;->b([[III[[F[[I)V

    .line 1372
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "noMax time = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1374
    invoke-static {v3, v5, v6, v13}, Lcom/uc/module/barcode/external/c/j;->a([[III[[I)V

    .line 1375
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hysteresis time = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_b

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_9

    .line 1379
    aget-object v7, v3, v2

    aget v7, v7, v4

    const/16 v8, 0xff

    if-eq v7, v8, :cond_7

    .line 1380
    invoke-virtual {v1, v4, v2}, Lcom/uc/module/barcode/external/c/d;->set(II)V

    goto :goto_6

    .line 1381
    :cond_7
    aget-object v7, v3, v2

    aget v7, v7, v4

    if-eqz v7, :cond_8

    .line 1382
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v2

    aget v8, v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 89
    :cond_a
    invoke-static {v2, v3, v4, v5, v6}, Lcom/uc/module/barcode/external/c/j;->a([BIIII)[[I

    move-result-object v7

    move-object v8, v1

    .line 90
    invoke-static/range {v2 .. v8}, Lcom/uc/module/barcode/external/c/j;->a([BIIII[[ILcom/uc/module/barcode/external/c/d;)V

    .line 102
    :cond_b
    iput-object v1, v0, Lcom/uc/module/barcode/external/c/j;->iSS:Lcom/uc/module/barcode/external/c/d;

    goto :goto_7

    .line 105
    :cond_c
    invoke-super/range {p0 .. p0}, Lcom/uc/module/barcode/external/c/a;->bzv()Lcom/uc/module/barcode/external/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/barcode/external/c/j;->iSS:Lcom/uc/module/barcode/external/c/d;

    .line 107
    :goto_7
    iget-object v1, v0, Lcom/uc/module/barcode/external/c/j;->iSS:Lcom/uc/module/barcode/external/c/d;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x5
        0x4
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x9
        0xc
        0x9
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x5
        0xc
        0xf
        0xc
        0x5
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x9
        0xc
        0x9
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x4
        0x5
        0x4
        0x2
    .end array-data
.end method
