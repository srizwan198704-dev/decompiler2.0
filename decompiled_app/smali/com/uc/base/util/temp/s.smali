.class public final Lcom/uc/base/util/temp/s;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static FU(Ljava/lang/String;)Lcom/uc/base/util/temp/aa;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 92
    invoke-virtual {v2, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    :pswitch_3
    const/16 p0, 0x10e

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x1

    :pswitch_5
    const/16 p0, 0xb4

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x0

    :pswitch_7
    move v0, v1

    goto :goto_1

    .line 118
    :goto_2
    new-instance v1, Lcom/uc/base/util/temp/aa;

    invoke-direct {v1, p0, v0}, Lcom/uc/base/util/temp/aa;-><init>(IZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 5

    .line 1171
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 1172
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, -0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    mul-double v0, v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 1173
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    const/16 v1, 0x80

    if-lt v1, v0, :cond_1

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/16 p0, 0x8

    if-gt v0, p0, :cond_2

    :goto_1
    if-ge v4, v0, :cond_3

    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 165
    div-int/2addr v0, p0

    mul-int/lit8 v4, v0, 0x8

    :cond_3
    return v4
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 244
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 247
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 250
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 252
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_2

    const/16 v1, 0x64

    .line 257
    :try_start_1
    invoke-virtual {p1, p2, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 259
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 262
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 265
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 268
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 270
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return v0
.end method

.method public static aB(Ljava/lang/String;)[I
    .locals 4

    .line 55
    invoke-static {p0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    invoke-static {p0, v0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x2

    .line 62
    new-array p0, p0, [I

    const/4 v2, 0x0

    .line 63
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, p0, v2

    .line 64
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p0, v1

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 238
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, v0}, Lcom/uc/base/util/temp/s;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Z

    return-void
.end method

.method public static bg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 364
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 366
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 371
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    .line 372
    new-instance v5, Ljava/io/File;

    aget-object v6, p1, v3

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 374
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/uc/base/util/temp/s;->bg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    and-int/2addr v4, v5

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/uc/base/util/temp/s;->bh(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method private static bh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 387
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "/sdcard"

    .line 391
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isSdcardSymlink()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 393
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/sdcard"

    .line 394
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    .line 399
    :try_start_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 400
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_data=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object v0, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data=?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_5

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 409
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data=?"

    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    goto :goto_1

    :catch_0
    move-exception p0

    .line 414
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 412
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v1
.end method

.method private static c(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 333
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x400

    .line 334
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/16 p0, 0xc

    .line 1353
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 1355
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, p0, :cond_0

    const-string p0, "RIFF"

    .line 1357
    new-instance v4, Ljava/lang/String;

    const-string v5, "US-ASCII"

    const/4 v6, 0x4

    invoke-direct {v4, v2, v3, v6, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WEBP"

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x8

    const-string v7, "US-ASCII"

    invoke-direct {v4, v2, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 1358
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v3, 0x1

    .line 336
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    if-eqz v3, :cond_1

    .line 338
    invoke-static {v1}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 339
    invoke-static {p0}, Lcom/uc/base/image/d;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {v1}, Lcom/uc/base/image/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v0, p0

    .line 346
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 344
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 346
    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 435
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 437
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 438
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 126
    invoke-static {p0}, Lcom/uc/base/util/temp/s;->FU(Ljava/lang/String;)Lcom/uc/base/util/temp/aa;

    move-result-object p0

    .line 127
    iget v0, p0, Lcom/uc/base/util/temp/aa;->rotation:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/base/util/temp/aa;->ilh:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1138
    :cond_1
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1140
    iget-boolean v0, p0, Lcom/uc/base/util/temp/aa;->ilh:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1141
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1144
    :cond_2
    iget v0, p0, Lcom/uc/base/util/temp/aa;->rotation:I

    if-eqz v0, :cond_3

    .line 1145
    iget p0, p0, Lcom/uc/base/util/temp/aa;->rotation:I

    int-to-float p0, p0

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    .line 1148
    invoke-static/range {v1 .. v7}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static fE(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 283
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 289
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 297
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    .line 305
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 307
    :try_start_2
    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/4 v0, 0x1

    .line 309
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x1388

    .line 310
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 311
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    .line 312
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 314
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 315
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p0

    goto :goto_0

    .line 318
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 320
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/uc/base/util/temp/s;->c(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    return-object v1

    .line 299
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-object v1

    .line 291
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-object v1
.end method

.method public static w(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 71
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    invoke-static {p0, v0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    mul-int p1, p1, p2

    .line 75
    invoke-static {v0, p1}, Lcom/uc/base/util/temp/s;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    invoke-static {p0, v0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :try_start_1
    invoke-static {p0, p1}, Lcom/uc/base/util/temp/s;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    move-object p0, p1

    .line 81
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return-object p0
.end method
