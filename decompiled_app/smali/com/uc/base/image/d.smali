.class public final Lcom/uc/base/image/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bZq:Z = false

.field private static final bZr:Landroid/graphics/Canvas;

.field private static final bZs:Landroid/graphics/Paint;

.field private static bZt:Landroid/graphics/Bitmap; = null

.field private static bZu:Ljava/lang/reflect/Method; = null

.field private static bZv:Ljava/lang/reflect/Field; = null

.field private static bZx:[Ljava/lang/Object; = null

.field private static bZy:Z = false

.field private static cwf:Z = false

.field private static cwg:Ljava/lang/reflect/Field;

.field private static final mDstRect:Landroid/graphics/Rect;

.field private static final mSrcRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 65
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/uc/base/image/d;->bZr:Landroid/graphics/Canvas;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/uc/base/image/d;->bZs:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/base/image/d;->mSrcRect:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/base/image/d;->mDstRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3098
    :try_start_0
    sget-object v2, Lcom/uc/base/image/d;->bZs:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3099
    sget-object v2, Lcom/uc/base/image/d;->bZs:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3101
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/uc/base/image/d;->bZt:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x3

    .line 3104
    :try_start_1
    const-class v4, Landroid/graphics/BitmapFactory;

    const-string v5, "nativeScaleNinePatch"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3106
    sput-object v3, Lcom/uc/base/image/d;->bZu:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "BitmapUtils"

    const-string v5, "initMembersUsedInBitmapScaleFunction occurs exception"

    .line 3108
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/uc/base/image/f/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3110
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    sput-object v2, Lcom/uc/base/image/d;->bZx:[Ljava/lang/Object;

    .line 3112
    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "mNinePatchChunk"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3113
    sput-object v2, Lcom/uc/base/image/d;->bZv:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3115
    sput-boolean v1, Lcom/uc/base/image/d;->bZy:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 3117
    sput-boolean v0, Lcom/uc/base/image/d;->bZy:Z

    const-string v3, "BitmapUtils"

    const-string v4, "initMembersUsedInBitmapScaleFunction occurs exception"

    .line 3118
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/uc/base/image/f/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_1
    sput-boolean v0, Lcom/uc/base/image/d;->bZq:Z

    return-void
.end method

.method public static Ol()Z
    .locals 1

    .line 82
    sget-boolean v0, Lcom/uc/base/image/d;->bZy:Z

    return v0
.end method

.method public static Om()Z
    .locals 2

    .line 142
    sget-boolean v0, Lcom/uc/base/image/d;->cwf:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const-string v0, "N"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static On()Z
    .locals 2

    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const-string v0, "N"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 687
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 689
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 691
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    .line 2531
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x140

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2535
    invoke-static {p1, p0, v0, v1}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 547
    invoke-static {p0, p1, p2, v0}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 712
    :try_start_0
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 714
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 716
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 555
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 557
    invoke-static {p1}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BitmapUtils"

    const-string p3, "create bitmap scaled error"

    const/4 v0, 0x1

    .line 561
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/uc/base/image/f/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;F)Landroid/graphics/Bitmap;
    .locals 9

    const-class v0, Lcom/uc/base/image/d;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 475
    :try_start_0
    sget-boolean v2, Lcom/uc/base/image/d;->bZy:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 479
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 480
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v4, v2

    mul-float v4, v4, p3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v6, v3

    mul-float v6, v6, p3

    add-float/2addr v6, v5

    float-to-int v5, v6

    if-lez v2, :cond_5

    if-lez v3, :cond_5

    if-lez v4, :cond_5

    if-gtz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 491
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    .line 493
    monitor-exit v0

    return-object v1

    .line 496
    :cond_2
    :try_start_2
    sget-object v1, Lcom/uc/base/image/d;->bZr:Landroid/graphics/Canvas;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 497
    sget-object v1, Lcom/uc/base/image/d;->mSrcRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 498
    sget-object v1, Lcom/uc/base/image/d;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 499
    sget-object v1, Lcom/uc/base/image/d;->bZr:Landroid/graphics/Canvas;

    sget-object v2, Lcom/uc/base/image/d;->mSrcRect:Landroid/graphics/Rect;

    sget-object v3, Lcom/uc/base/image/d;->mDstRect:Landroid/graphics/Rect;

    sget-object v4, Lcom/uc/base/image/d;->bZs:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 501
    sget-object v1, Lcom/uc/base/image/d;->bZr:Landroid/graphics/Canvas;

    sget-object v2, Lcom/uc/base/image/d;->bZt:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 503
    invoke-virtual {v8, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 505
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 506
    invoke-static {p0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 507
    sget-object p1, Lcom/uc/base/image/d;->bZu:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    .line 508
    sget-object p1, Lcom/uc/base/image/d;->bZx:[Ljava/lang/Object;

    aput-object p0, p1, v7

    .line 509
    sget-object p1, Lcom/uc/base/image/d;->bZx:[Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, v6

    .line 510
    sget-object p1, Lcom/uc/base/image/d;->bZx:[Ljava/lang/Object;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 511
    sget-object p1, Lcom/uc/base/image/d;->bZu:Ljava/lang/reflect/Method;

    const-class p2, Landroid/graphics/BitmapFactory;

    sget-object p3, Lcom/uc/base/image/d;->bZx:[Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 513
    :cond_3
    invoke-static {p0, p3, p2}, Lcom/uc/base/image/BitmapEx;->nativeScaleNinePatch([BFLandroid/graphics/Rect;)[B

    .line 516
    :goto_0
    sget-object p1, Lcom/uc/base/image/d;->bZv:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v8, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v8, v1

    :goto_1
    :try_start_3
    const-string p1, "BitmapUtils"

    const-string p2, "scale bitmap use native memory occurs exception"

    .line 519
    new-array p3, v6, [Ljava/lang/Object;

    aput-object p0, p3, v7

    invoke-static {p1, p2, p3}, Lcom/uc/base/image/f/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 521
    :cond_4
    :goto_2
    monitor-exit v0

    return-object v8

    .line 486
    :cond_5
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 474
    monitor-exit v0

    throw p0

    .line 476
    :cond_6
    :goto_4
    monitor-exit v0

    return-object v1
.end method

.method public static a(Ljava/io/InputStream;FFLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 393
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 395
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "BitmapUtils"

    const-string v5, "mark inputstream when create bitmap occurs exception"

    .line 397
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/uc/base/image/f/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 401
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 403
    invoke-static {p2, p3, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 404
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_0

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_0

    .line 405
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 409
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v3, "BitmapUtils"

    const-string v4, "reset inputstream when create bitmap occurs exception"

    .line 411
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/uc/base/image/f/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 414
    :goto_2
    iget p2, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eqz p1, :cond_2

    move-object p0, p1

    .line 418
    :cond_2
    invoke-static {p0, p3, p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 419
    invoke-static {p0}, Lcom/uc/base/image/h/a;->b(Ljava/io/Closeable;)V

    .line 420
    invoke-static {p1}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2

    .line 430
    invoke-static {p1}, Lcom/uc/base/image/d;->e(Landroid/graphics/BitmapFactory$Options;)Z

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 435
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 436
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :cond_0
    const/4 v0, 0x0

    .line 441
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 443
    invoke-static {v1}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    .line 445
    :goto_0
    invoke-static {v0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 446
    invoke-static {p0}, Lcom/uc/base/image/h/a;->b(Ljava/io/Closeable;)V

    .line 447
    invoke-static {p1}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 269
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 274
    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 276
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 278
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 699
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 701
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 703
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 575
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 577
    new-instance v6, Landroid/graphics/drawable/NinePatchDrawable;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v6

    .line 579
    :cond_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 781
    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 783
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 785
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 0

    .line 457
    invoke-static {p1}, Lcom/uc/base/image/d;->e(Landroid/graphics/BitmapFactory$Options;)Z

    .line 458
    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 459
    invoke-static {p0}, Lcom/uc/base/image/h/a;->b(Ljava/io/Closeable;)V

    .line 460
    invoke-static {p1}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    if-lez p0, :cond_3

    if-lez p1, :cond_3

    .line 163
    :try_start_0
    invoke-static {}, Lcom/uc/base/image/d;->Om()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 1178
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    const-string v0, "MNC"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 166
    :goto_1
    invoke-static {p0, p1, p2, v0}, Lcom/uc/base/image/BitmapEx;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 169
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    .line 172
    :goto_2
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 213
    invoke-static/range {v0 .. v6}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 240
    :try_start_0
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    :cond_1
    move-object p0, v0

    .line 245
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static createBitmap([B)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 255
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 260
    :try_start_0
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 262
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 264
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static d(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 309
    :cond_0
    sget-boolean v1, Lcom/uc/base/image/d;->bZq:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/uc/base/image/d;->cwg:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 311
    :try_start_0
    const-class v1, Landroid/graphics/BitmapFactory$Options;

    const-string v3, "inNativeAlloc"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/uc/base/image/d;->cwg:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "BitmapUtils"

    const-string v4, "setOptionNativeAlloc occurs exception"

    .line 315
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/uc/base/image/f/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "BitmapUtils"

    const-string v4, "setOptionNativeAlloc occurs exception"

    .line 313
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/uc/base/image/f/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :goto_0
    sput-boolean v2, Lcom/uc/base/image/d;->bZq:Z

    .line 321
    :cond_1
    sget-object v1, Lcom/uc/base/image/d;->cwg:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    .line 327
    :try_start_1
    sget-object v1, Lcom/uc/base/image/d;->cwg:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_2
    move-exception p0

    const-string v1, "BitmapUtils"

    const-string v3, "setOptionNativeAlloc occurs exception"

    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/uc/base/image/f/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v1, "BitmapUtils"

    const-string v3, "setOptionNativeAlloc occurs exception"

    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v3, v2}, Lcom/uc/base/image/f/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 770
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 772
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 774
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 759
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 761
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 763
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 730
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 732
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 734
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 742
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 744
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 746
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    .line 792
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 794
    invoke-static {p0}, Lcom/uc/base/image/d;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 796
    :goto_0
    invoke-static {p0}, Lcom/uc/base/image/d;->i(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private static e(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 367
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    .line 373
    invoke-static {p0}, Lcom/uc/base/image/d;->d(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-nez p0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 1352
    :cond_2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1353
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :cond_3
    :goto_1
    return v1
.end method

.method public static h(Landroid/graphics/Bitmap;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 621
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 622
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 624
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static i(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 721
    invoke-static {}, Lcom/uc/base/image/g/d;->Oj()Lcom/uc/base/image/g/d;

    move-result-object v0

    const-string v1, "util"

    const-string v2, "1"

    .line 722
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/image/g/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "BitmapUtils"

    const-string v1, "createBitmap occurs exception"

    const/4 v2, 0x1

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/f/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 589
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1597
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 1598
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1599
    invoke-static {v1, v2, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1601
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1602
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    .line 1603
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method
