.class public Les/gy;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Les/gy;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    new-array v11, v0, [I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v10, v11, v8, v9, p1}, Les/gy;->c([I[IIII)V

    invoke-static {v11, v10, v9, v8, p1}, Les/gy;->c([I[IIII)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v12
.end method

.method public static c([I[IIII)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    add-int/lit8 v3, v0, -0x1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v4, 0x100

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    div-int v9, v8, v4

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    neg-int v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-gt v8, v2, :cond_1

    invoke-static {v8, v7, v3}, Les/gy;->e(III)I

    move-result v13

    add-int/2addr v13, v5

    aget v13, p0, v13

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v9, v14

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v10, v14

    shr-int/lit8 v14, v13, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v11, v14

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v13, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v0, :cond_4

    aget v14, v6, v9

    shl-int/lit8 v14, v14, 0x18

    aget v15, v6, v10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    aget v15, v6, v11

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    aget v15, v6, v12

    or-int/2addr v14, v15

    aput v14, p1, v13

    add-int v14, v8, v2

    add-int/lit8 v14, v14, 0x1

    if-le v14, v3, :cond_2

    move v14, v3

    :cond_2
    sub-int v15, v8, v2

    if-gez v15, :cond_3

    const/4 v15, 0x0

    :cond_3
    add-int/2addr v14, v5

    aget v14, p0, v14

    add-int/2addr v15, v5

    aget v15, p0, v15

    shr-int/lit8 v7, v14, 0x18

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v2, v15, 0x18

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v7, v2

    add-int/2addr v9, v7

    const/high16 v2, 0xff0000

    and-int v7, v14, v2

    and-int/2addr v2, v15

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x10

    add-int/2addr v10, v2

    const v2, 0xff00

    and-int v7, v14, v2

    and-int/2addr v2, v15

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x8

    add-int/2addr v11, v2

    and-int/lit16 v2, v14, 0xff

    and-int/lit16 v7, v15, 0xff

    sub-int/2addr v2, v7

    add-int/2addr v12, v2

    add-int/2addr v13, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    add-int/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p4

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static d(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static f(Les/kz5;II)I
    .locals 9

    invoke-virtual {p0}, Les/kz5;->b()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Les/kz5;->a()I

    move-result p0

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v0, v2

    int-to-double v7, p2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public static g(Les/kz5;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Les/gy;->f(Les/kz5;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    div-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x8

    :cond_1
    return p1
.end method

.method public static h(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Les/kz5;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, v4}, Les/kz5;-><init>(II)V

    const/4 v3, -0x1

    invoke-static {v2, v3, p1}, Les/gy;->g(Les/kz5;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Les/gy;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 13

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0}, Les/gy;->l(Ljava/lang/String;)Les/kz5;

    move-result-object v1

    invoke-static {p0}, Les/er1;->f(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v5

    invoke-virtual {v1}, Les/kz5;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Les/kz5;->d(I)V

    invoke-virtual {v1, v5}, Les/kz5;->c(I)V

    :cond_1
    const/4 v5, -0x1

    move v6, p1

    invoke-static {v1, v5, p1}, Les/gy;->g(Les/kz5;II)I

    move-result v5

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move-object v5, p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-eq v2, v4, :cond_4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v5

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :goto_2
    if-gtz p2, :cond_5

    if-lez p3, :cond_8

    :cond_5
    if-lez p2, :cond_6

    move v2, p2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v2

    :goto_3
    if-lez p3, :cond_7

    move/from16 v3, p3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Les/kz5;->a()I

    move-result v3

    :goto_4
    invoke-virtual {v1}, Les/kz5;->b()I

    move-result v4

    int-to-double v4, v4

    int-to-double v7, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    invoke-virtual {v1}, Les/kz5;->a()I

    move-result v1

    int-to-double v7, v1

    int-to-double v9, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_8

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    int-to-float v0, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_8
    return-object v6
.end method

.method public static l(Ljava/lang/String;)Les/kz5;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/gy;->m(Ljava/lang/String;Z)Les/kz5;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Z)Les/kz5;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v1, Les/kz5;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v3}, Les/kz5;-><init>(II)V

    if-nez p1, :cond_1

    invoke-static {p0}, Les/er1;->f(Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_1

    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, p0}, Les/kz5;->d(I)V

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, p0}, Les/kz5;->c(I)V

    :cond_1
    return-object v1
.end method

.method public static n(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Les/gy;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :cond_1
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-static {p0, p1, v0, v1}, Les/gy;->p(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/er1;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-object v1, v0

    :catch_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    return-object v0

    :goto_0
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_5
    throw p0
.end method
