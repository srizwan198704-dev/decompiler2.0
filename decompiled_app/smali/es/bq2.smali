.class public Les/bq2;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 38

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/lit8 v6, v5, 0x1

    new-array v7, v13, [I

    new-array v8, v13, [I

    new-array v9, v13, [I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    shr-int/2addr v5, v2

    mul-int v5, v5, v5

    mul-int/lit16 v15, v5, 0x100

    new-array v13, v15, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v15, :cond_1

    div-int v18, v2, v5

    aput v18, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    filled-new-array {v6, v2}, [I

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    add-int/lit8 v5, v0, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v15, v12, :cond_6

    move-object/from16 v20, v1

    neg-int v1, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v1, v0, :cond_3

    move/from16 v33, v4

    move/from16 v32, v12

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v4, v18, v4

    aget v4, v14, v4

    add-int v17, v1, v0

    aget-object v34, v2, v17

    and-int v17, v4, v31

    shr-int/lit8 v17, v17, 0x10

    aput v17, v34, v12

    and-int v17, v4, v30

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    aput v17, v34, v16

    and-int/lit16 v4, v4, 0xff

    const/16 v30, 0x2

    aput v4, v34, v30

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v5, v4

    aget v31, v34, v12

    mul-int v12, v31, v4

    add-int v21, v21, v12

    aget v12, v34, v16

    mul-int v35, v12, v4

    add-int v22, v22, v35

    aget v34, v34, v30

    mul-int v4, v4, v34

    add-int v23, v23, v4

    if-lez v1, :cond_2

    add-int v27, v27, v31

    add-int v28, v28, v12

    add-int v29, v29, v34

    goto :goto_3

    :cond_2
    add-int v24, v24, v31

    add-int v25, v25, v12

    add-int v26, v26, v34

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v32

    move/from16 v4, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v4

    move/from16 v32, v12

    move v4, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_5

    aget v12, v13, v21

    aput v12, v7, v18

    aget v12, v13, v22

    aput v12, v8, v18

    aget v12, v13, v23

    aput v12, v9, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v12, v4, v0

    add-int/2addr v12, v6

    rem-int/2addr v12, v6

    aget-object v12, v2, v12

    const/16 v17, 0x0

    aget v34, v12, v17

    sub-int v24, v24, v34

    const/16 v16, 0x1

    aget v34, v12, v16

    sub-int v25, v25, v34

    const/16 v34, 0x2

    aget v35, v12, v34

    sub-int v26, v26, v35

    if-nez v15, :cond_4

    add-int v34, v1, v0

    move-object/from16 v35, v13

    add-int/lit8 v13, v34, 0x1

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v13, v10, v1

    goto :goto_5

    :cond_4
    move-object/from16 v35, v13

    :goto_5
    aget v13, v10, v1

    add-int v13, v19, v13

    aget v13, v14, v13

    and-int v34, v13, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v17, 0x0

    aput v34, v12, v17

    and-int v36, v13, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v16, 0x1

    aput v36, v12, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v37, 0x2

    aput v13, v12, v37

    add-int v27, v27, v34

    add-int v28, v28, v36

    add-int v29, v29, v13

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v6

    rem-int v12, v4, v6

    aget-object v12, v2, v12

    const/4 v13, 0x0

    aget v34, v12, v13

    add-int v24, v24, v34

    const/4 v13, 0x1

    aget v36, v12, v13

    add-int v25, v25, v36

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int v26, v26, v12

    sub-int v27, v27, v34

    sub-int v28, v28, v36

    sub-int v29, v29, v12

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v13

    add-int v19, v19, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move/from16 v12, v32

    move/from16 v4, v33

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, v1

    move/from16 v33, v4

    move/from16 v32, v12

    move-object/from16 v35, v13

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_c

    neg-int v1, v0

    mul-int v3, v1, v11

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v1, v0, :cond_9

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v12

    add-int v17, v1, v0

    aget-object v27, v2, v17

    aget v17, v7, v26

    aput v17, v27, v10

    aget v10, v8, v26

    const/16 v16, 0x1

    aput v10, v27, v16

    aget v10, v9, v26

    const/16 v28, 0x2

    aput v10, v27, v28

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v5, v10

    aget v28, v7, v26

    mul-int v28, v28, v10

    add-int v4, v4, v28

    aget v28, v8, v26

    mul-int v28, v28, v10

    add-int v13, v13, v28

    aget v26, v9, v26

    mul-int v26, v26, v10

    add-int v15, v15, v26

    if-lez v1, :cond_7

    const/4 v10, 0x0

    aget v17, v27, v10

    add-int v22, v22, v17

    const/16 v16, 0x1

    aget v17, v27, v16

    add-int v23, v23, v17

    const/16 v26, 0x2

    aget v17, v27, v26

    add-int v24, v24, v17

    :goto_8
    move/from16 v10, v33

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    const/16 v16, 0x1

    const/16 v26, 0x2

    aget v28, v27, v10

    add-int v18, v18, v28

    aget v10, v27, v16

    add-int v19, v19, v10

    aget v10, v27, v26

    add-int v21, v21, v10

    goto :goto_8

    :goto_9
    if-ge v1, v10, :cond_8

    add-int/2addr v3, v11

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v33, v10

    move-object/from16 v10, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v10

    move/from16 v10, v33

    move/from16 v27, v0

    move/from16 v26, v12

    move/from16 v3, v32

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_b

    const/high16 v28, -0x1000000

    aget v29, v14, v26

    and-int v28, v29, v28

    aget v29, v35, v4

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v13

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v15

    or-int v28, v28, v29

    aput v28, v14, v26

    sub-int v4, v4, v18

    sub-int v13, v13, v19

    sub-int v15, v15, v21

    sub-int v28, v27, v0

    add-int v28, v28, v6

    rem-int v28, v28, v6

    aget-object v28, v2, v28

    const/16 v17, 0x0

    aget v29, v28, v17

    sub-int v18, v18, v29

    const/16 v16, 0x1

    aget v29, v28, v16

    sub-int v19, v19, v29

    const/16 v29, 0x2

    aget v30, v28, v29

    sub-int v21, v21, v30

    if-nez v12, :cond_a

    add-int v0, v1, v5

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v11

    aput v0, v25, v1

    :cond_a
    aget v0, v25, v1

    add-int/2addr v0, v12

    aget v29, v7, v0

    const/16 v17, 0x0

    aput v29, v28, v17

    aget v30, v8, v0

    const/16 v16, 0x1

    aput v30, v28, v16

    aget v0, v9, v0

    const/16 v31, 0x2

    aput v0, v28, v31

    add-int v22, v22, v29

    add-int v23, v23, v30

    add-int v24, v24, v0

    add-int v4, v4, v22

    add-int v13, v13, v23

    add-int v15, v15, v24

    add-int/lit8 v27, v27, 0x1

    rem-int v27, v27, v6

    aget-object v0, v2, v27

    const/16 v17, 0x0

    aget v28, v0, v17

    add-int v18, v18, v28

    const/16 v16, 0x1

    aget v29, v0, v16

    add-int v19, v19, v29

    const/16 v30, 0x2

    aget v0, v0, v30

    add-int v21, v21, v0

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v0

    add-int v26, v26, v11

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_b
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v30, 0x2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p1

    move/from16 v32, v3

    move/from16 v33, v10

    move-object/from16 v10, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v3, v32

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, v3

    move-object/from16 v3, v20

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v20
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, v2

    :goto_1
    invoke-static {p0, p1}, Les/bq2;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Les/ps1;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Les/bq2;->f(Landroid/content/Context;Les/ps1;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Les/ps1;Z)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bq2;->o(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const p2, 0x7f130398

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f130c1f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(IFFFF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x43000000    # 128.0f

    div-float/2addr p1, v5

    aput p1, v3, v4

    const/4 p1, 0x1

    const/4 v4, 0x0

    aput v4, v3, p1

    const/4 p1, 0x2

    aput v4, v3, p1

    const/4 p1, 0x3

    aput v4, v3, p1

    const/4 p1, 0x4

    aput v4, v3, p1

    const/4 p1, 0x5

    aput v4, v3, p1

    const/4 p1, 0x6

    div-float/2addr p2, v5

    aput p2, v3, p1

    const/4 p1, 0x7

    aput v4, v3, p1

    const/16 p1, 0x8

    aput v4, v3, p1

    const/16 p1, 0x9

    aput v4, v3, p1

    const/16 p1, 0xa

    aput v4, v3, p1

    const/16 p1, 0xb

    aput v4, v3, p1

    const/16 p1, 0xc

    div-float/2addr p3, v5

    aput p3, v3, p1

    const/16 p1, 0xd

    aput v4, v3, p1

    const/16 p1, 0xe

    aput v4, v3, p1

    const/16 p1, 0xf

    aput v4, v3, p1

    const/16 p1, 0x10

    aput v4, v3, p1

    const/16 p1, 0x11

    aput v4, v3, p1

    const/16 p1, 0x12

    div-float/2addr p4, v5

    aput p4, v3, p1

    const/16 p1, 0x13

    aput v4, v3, p1

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    const v0, 0x33f8f8ff

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getViewDrawingCache() catchs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageUtils"

    invoke-static {v0, p0}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(I)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p0, v0, v0, v0, v0}, Les/bq2;->g(IFFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Les/bq2;->d:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Les/bq2;->e:I

    div-int/lit8 v0, v0, 0x5

    sput v0, Les/bq2;->a:I

    div-int/lit8 v0, p0, 0x5

    sput v0, Les/bq2;->b:I

    int-to-float p0, p0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float p0, p0, v0

    float-to-int p0, p0

    sput p0, Les/bq2;->c:I

    return-void
.end method

.method public static k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    sub-int v4, v0, v1

    div-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    move v6, v1

    move v7, v5

    move v5, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v1, v0, :cond_1

    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    add-int v4, v2, v0

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    move v7, v0

    move v6, v4

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v7, v0

    move v6, v1

    move v5, v2

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v3, -0xbdbdbe

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static l(Landroid/graphics/Point;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget v1, Les/bq2;->c:I

    int-to-float v0, v0

    int-to-float v2, v1

    div-float v2, v0, v2

    int-to-float p1, p1

    int-to-float v1, v1

    div-float v1, p1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public static o(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p0}, Les/tw1;->g(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Point;->set(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal point string : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method
