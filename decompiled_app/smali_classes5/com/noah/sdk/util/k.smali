.class public Lcom/noah/sdk/util/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "FastBlur"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    .line 72
    invoke-static/range {v0 .. v8}, Lcom/noah/sdk/util/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIIII)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 73
    invoke-static/range {v0 .. v8}, Lcom/noah/sdk/util/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IIIIIZI)Landroid/graphics/Bitmap;
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lez v2, :cond_0

    if-le v9, v2, :cond_0

    if-le v8, v2, :cond_0

    .line 77
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v5, v8

    div-float v5, v2, v5

    int-to-float v6, v9

    div-float/2addr v2, v6

    .line 78
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 79
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p7, :cond_2

    int-to-double v5, v9

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    div-double/2addr v5, v12

    double-to-int v5, v5

    int-to-double v6, v8

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    div-double/2addr v6, v12

    double-to-int v6, v6

    if-nez v5, :cond_1

    move v5, v9

    :cond_1
    if-nez v6, :cond_4

    :goto_1
    move v6, v8

    goto :goto_2

    .line 84
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/noah/adn/base/utils/i;->e(Landroid/content/Context;)I

    move-result v5

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v6, v8

    mul-float/2addr v6, v5

    int-to-float v7, v9

    cmpl-float v10, v6, v7

    if-lez v10, :cond_3

    div-float/2addr v7, v5

    float-to-int v6, v7

    move v5, v9

    goto :goto_2

    :cond_3
    float-to-int v5, v6

    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    sub-int v10, v8, v6

    const/4 v11, 0x2

    div-int/2addr v10, v11

    sub-int v12, v9, v5

    div-int/2addr v12, v11

    add-int/2addr v8, v6

    div-int/2addr v8, v11

    add-int/2addr v9, v5

    div-int/2addr v9, v11

    invoke-direct {v7, v10, v12, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 89
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 91
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 92
    invoke-virtual {v13, v2, v7, v8, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    move/from16 v7, p6

    .line 93
    invoke-static {v12, v7, v2}, Lcom/noah/sdk/util/k;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 94
    new-instance v11, Landroid/graphics/LinearGradient;

    int-to-float v8, v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v8, v12

    int-to-float v15, v5

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    move v14, v12

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v8, v18

    .line 95
    new-instance v12, Landroid/graphics/BitmapShader;

    invoke-direct {v12, v7, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 96
    new-instance v7, Landroid/graphics/ComposeShader;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v12, v11, v8}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    invoke-static {v6, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 98
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 100
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 102
    invoke-static {v5, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u751f\u6210\u6709\u767d\u8272\u6e10\u53d8\u906e\u7f69\u7684\u9ad8\u65af\u56fe\u6240\u7528\u65f6\u95f4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "FastBlur"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v5
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 106
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lcom/noah/baseutil/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 39

    move/from16 v0, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v5, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v5, v4

    :goto_0
    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v4, v8, v12

    .line 5
    :try_start_0
    new-array v6, v4, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    .line 6
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v7, v8, -0x1

    add-int/lit8 v9, v12, -0x1

    add-int v10, v0, v0

    add-int/lit8 v11, v10, 0x1

    .line 7
    new-array v13, v4, [I

    .line 8
    new-array v14, v4, [I

    .line 9
    new-array v4, v4, [I

    .line 10
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    new-array v15, v15, [I

    move/from16 v16, v3

    const/4 v3, 0x2

    add-int/2addr v10, v3

    shr-int/lit8 v10, v10, 0x1

    mul-int/2addr v10, v10

    mul-int/lit16 v3, v10, 0x100

    move-wide/from16 v17, v1

    .line 11
    new-array v1, v3, [I

    const/16 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 12
    div-int v19, v2, v10

    aput v19, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    const/4 v2, 0x3

    aput v2, v3, v16

    aput v11, v3, p2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    add-int/lit8 v3, v0, 0x1

    move/from16 v10, p2

    move/from16 v19, v10

    move/from16 v20, v19

    :goto_2
    if-ge v10, v12, :cond_7

    move-object/from16 v21, v1

    neg-int v1, v0

    move/from16 v22, p2

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    :goto_3
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v1, v0, :cond_4

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v2, p2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v2, v19, v2

    aget v2, v6, v2

    add-int v3, v1, v0

    .line 15
    aget-object v3, v33, v3

    and-int v32, v2, v32

    shr-int/lit8 v32, v32, 0x10

    const/16 v35, 0x0

    .line 16
    aput v32, v3, v35

    and-int v31, v2, v31

    shr-int/lit8 v31, v31, 0x8

    .line 17
    aput v31, v3, v16

    and-int/lit16 v2, v2, 0xff

    const/16 v31, 0x2

    .line 18
    aput v2, v3, v31

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v34, v2

    const/16 v35, 0x0

    .line 20
    aget v31, v3, v35

    mul-int v32, v31, v2

    add-int v23, v32, v23

    .line 21
    aget v32, v3, v16

    mul-int v35, v32, v2

    add-int v22, v35, v22

    const/16 v35, 0x2

    .line 22
    aget v3, v3, v35

    mul-int/2addr v2, v3

    add-int v30, v2, v30

    if-lez v1, :cond_3

    add-int v27, v27, v31

    add-int v29, v29, v32

    add-int v28, v28, v3

    goto :goto_4

    :cond_3
    add-int v26, v26, v31

    add-int v25, v25, v32

    add-int v24, v24, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v33

    move/from16 v3, v34

    const/16 p2, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v33, v2

    move/from16 v34, v3

    move v2, v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_6

    .line 23
    aget v3, v21, v23

    aput v3, v13, v19

    .line 24
    aget v3, v21, v22

    aput v3, v14, v19

    .line 25
    aget v3, v21, v30

    aput v3, v4, v19

    sub-int v23, v23, v26

    sub-int v22, v22, v25

    sub-int v30, v30, v24

    sub-int v3, v2, v0

    add-int/2addr v3, v11

    .line 26
    rem-int/2addr v3, v11

    aget-object v3, v33, v3

    const/16 v35, 0x0

    .line 27
    aget v36, v3, v35

    sub-int v26, v26, v36

    .line 28
    aget v35, v3, v16

    sub-int v25, v25, v35

    const/16 v35, 0x2

    .line 29
    aget v36, v3, v35

    sub-int v24, v24, v36

    if-nez v10, :cond_5

    add-int v35, v1, v0

    move/from16 v36, v1

    add-int/lit8 v1, v35, 0x1

    .line 30
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v15, v36

    goto :goto_6

    :cond_5
    move/from16 v36, v1

    .line 31
    :goto_6
    aget v1, v15, v36

    add-int v1, v20, v1

    aget v1, v6, v1

    and-int v35, v1, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v37, 0x0

    .line 32
    aput v35, v3, v37

    and-int v37, v1, v31

    shr-int/lit8 v37, v37, 0x8

    .line 33
    aput v37, v3, v16

    and-int/lit16 v1, v1, 0xff

    const/16 v38, 0x2

    .line 34
    aput v1, v3, v38

    add-int v27, v27, v35

    add-int v29, v29, v37

    add-int v28, v28, v1

    add-int v23, v23, v27

    add-int v22, v22, v29

    add-int v30, v30, v28

    add-int/lit8 v2, v2, 0x1

    .line 35
    rem-int/2addr v2, v11

    .line 36
    rem-int v1, v2, v11

    aget-object v1, v33, v1

    const/16 v35, 0x0

    .line 37
    aget v3, v1, v35

    add-int v26, v26, v3

    .line 38
    aget v35, v1, v16

    add-int v25, v25, v35

    const/16 v38, 0x2

    .line 39
    aget v1, v1, v38

    add-int v24, v24, v1

    sub-int v27, v27, v3

    sub-int v29, v29, v35

    sub-int v28, v28, v1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v36, 0x1

    goto/16 :goto_5

    :cond_6
    add-int v20, v20, v8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v33

    move/from16 v3, v34

    const/16 p2, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v21, v1

    move-object/from16 v33, v2

    move/from16 v34, v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_d

    neg-int v1, v0

    mul-int v3, v1, v8

    move/from16 v26, v2

    move v2, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_8
    if-gt v1, v0, :cond_a

    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int v27, v27, v26

    add-int v28, v1, p1

    .line 41
    aget-object v28, v33, v28

    .line 42
    aget v29, v13, v27

    aput v29, v28, v0

    .line 43
    aget v0, v14, v27

    aput v0, v28, v16

    .line 44
    aget v0, v4, v27

    const/16 v35, 0x2

    aput v0, v28, v35

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v34, v0

    .line 46
    aget v29, v13, v27

    mul-int v29, v29, v0

    add-int v7, v29, v7

    .line 47
    aget v29, v14, v27

    mul-int v29, v29, v0

    add-int v3, v29, v3

    .line 48
    aget v27, v4, v27

    mul-int v27, v27, v0

    add-int v25, v27, v25

    if-lez v1, :cond_8

    const/16 v35, 0x0

    .line 49
    aget v0, v28, v35

    add-int v24, v24, v0

    .line 50
    aget v0, v28, v16

    add-int v23, v23, v0

    const/16 v35, 0x2

    .line 51
    aget v0, v28, v35

    add-int v22, v22, v0

    goto :goto_9

    :cond_8
    const/16 v35, 0x0

    .line 52
    aget v0, v28, v35

    add-int v20, v20, v0

    .line 53
    aget v0, v28, v16

    add-int v19, v19, v0

    const/16 v35, 0x2

    .line 54
    aget v0, v28, v35

    add-int/2addr v10, v0

    :goto_9
    if-ge v1, v9, :cond_9

    add-int/2addr v2, v8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    goto :goto_8

    :cond_a
    move/from16 v0, p1

    move/from16 v1, v25

    move/from16 v25, v26

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v12, :cond_c

    .line 55
    aget v27, v6, v25

    const/high16 v28, -0x1000000

    and-int v27, v27, v28

    aget v28, v21, v7

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v21, v3

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v21, v1

    or-int v27, v27, v28

    aput v27, v6, v25

    sub-int v7, v7, v20

    sub-int v3, v3, v19

    sub-int/2addr v1, v10

    sub-int v27, v0, p1

    add-int v27, v27, v11

    .line 56
    rem-int v27, v27, v11

    aget-object v27, v33, v27

    const/16 v35, 0x0

    .line 57
    aget v28, v27, v35

    sub-int v20, v20, v28

    .line 58
    aget v28, v27, v16

    sub-int v19, v19, v28

    const/16 v35, 0x2

    .line 59
    aget v28, v27, v35

    sub-int v10, v10, v28

    if-nez v26, :cond_b

    move/from16 v28, v0

    add-int v0, v2, v34

    .line 60
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v8

    aput v0, v15, v2

    goto :goto_b

    :cond_b
    move/from16 v28, v0

    .line 61
    :goto_b
    aget v0, v15, v2

    add-int v0, v26, v0

    .line 62
    aget v29, v13, v0

    const/16 v35, 0x0

    aput v29, v27, v35

    .line 63
    aget v30, v14, v0

    aput v30, v27, v16

    .line 64
    aget v0, v4, v0

    const/16 v35, 0x2

    aput v0, v27, v35

    add-int v24, v24, v29

    add-int v23, v23, v30

    add-int v22, v22, v0

    add-int v7, v7, v24

    add-int v3, v3, v23

    add-int v1, v1, v22

    add-int/lit8 v0, v28, 0x1

    .line 65
    rem-int/2addr v0, v11

    .line 66
    aget-object v27, v33, v0

    const/16 v35, 0x0

    .line 67
    aget v28, v27, v35

    add-int v20, v20, v28

    .line 68
    aget v29, v27, v16

    add-int v19, v19, v29

    const/16 v35, 0x2

    .line 69
    aget v27, v27, v35

    add-int v10, v10, v27

    sub-int v24, v24, v28

    sub-int v23, v23, v29

    sub-int v22, v22, v27

    add-int v25, v25, v8

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_c
    const/16 v35, 0x2

    add-int/lit8 v2, v26, 0x1

    move/from16 v0, p1

    goto/16 :goto_7

    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    .line 70
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 71
    const-string v0, "FastBlur"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u751f\u6210\u9ad8\u65af\u56fe\u6240\u7528\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v5
.end method
