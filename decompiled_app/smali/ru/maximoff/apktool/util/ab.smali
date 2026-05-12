.class public Lru/maximoff/apktool/util/ab;
.super Ljava/lang/Object;
.source "IconGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/ab$1;,
        Lru/maximoff/apktool/util/ab$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/maximoff/apktool/util/ab;->a:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ldpi"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mdpi"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hdpi"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "xhdpi"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "xxhdpi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "xxxhdpi"

    aput-object v2, v0, v1

    sput-object v0, Lru/maximoff/apktool/util/ab;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x24
        0x30
        0x48
        0x60
        0x90
        0xc0
    .end array-data
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 4

    .prologue
    .line 632
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 633
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 634
    const/4 v0, 0x1

    .line 635
    if-gt v1, p1, :cond_0

    if-le v2, p1, :cond_1

    .line 636
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 637
    div-int/lit8 v2, v2, 0x2

    .line 638
    :goto_0
    div-int v3, v1, v0

    if-lt v3, p1, :cond_1

    div-int v3, v2, v0

    if-ge v3, p1, :cond_2

    .line 642
    :cond_1
    return v0

    .line 639
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x200

    .line 392
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v1, v0}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 394
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/AssetManager;->openNonAssetFd(ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 395
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 397
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 398
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p0, v1, v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 401
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v5, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 402
    :cond_0
    const/16 v1, 0x200

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :cond_1
    :goto_0
    return-object v0

    .line 404
    :catch_0
    move-exception v0

    .line 407
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 117
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 119
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 120
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, p0, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 282
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 285
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 286
    if-le v0, v1, :cond_0

    .line 288
    mul-int/2addr v1, p1

    div-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, p1

    .line 293
    :goto_0
    invoke-static {p0, v1, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 665
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 666
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 667
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 668
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 669
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 670
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 671
    int-to-float v5, v6

    int-to-float v6, v6

    invoke-virtual {v4, p0, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 672
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 673
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 674
    return-object v3
.end method

.method public static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 102
    invoke-static {p0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    if-eqz p1, :cond_0

    .line 104
    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 107
    mul-int/lit8 v2, v1, 0x3

    invoke-static {v2}, Lru/maximoff/apktool/util/ab;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 108
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 109
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 112
    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v4, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 113
    return-object v2
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 424
    if-nez p0, :cond_0

    .line 425
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 442
    :goto_0
    return-object v0

    .line 427
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 428
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 429
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 435
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 439
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 437
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 447
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 448
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    .line 452
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 453
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 454
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 455
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 277
    invoke-static {p0, p1}, Lru/maximoff/apktool/util/ab;->b(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    invoke-static {v0, p1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 679
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d-%d-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lru/maximoff/apktool/util/ay;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    .line 685
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_1
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 611
    invoke-static {p0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 612
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 613
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 614
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 615
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 616
    invoke-static {v1, p1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 617
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 618
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 582
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/ab;->b(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    invoke-static {p0}, Lcom/d/a/h;->a(Ljava/lang/String;)Lcom/d/a/h;

    move-result-object v0

    .line 414
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/d/a/h;->a(F)V

    .line 415
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/d/a/h;->b(F)V

    .line 416
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 417
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 419
    invoke-virtual {v0, v2}, Lcom/d/a/h;->a(Landroid/graphics/Canvas;)V

    .line 420
    return-object v1
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 460
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 462
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 464
    :cond_0
    if-lez p2, :cond_1

    .line 465
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 467
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 712
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 714
    :goto_0
    return-object v0

    .line 712
    :catch_0
    move-exception v0

    .line 714
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 719
    :try_start_0
    invoke-static {p1}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    const/4 v0, 0x0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0, v2, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/Context;[BLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 721
    :goto_0
    return-object v0

    .line 719
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 721
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[BLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 725
    if-nez p1, :cond_0

    .line 726
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 753
    :goto_0
    return-object v0

    .line 728
    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 729
    sget-object v2, Lru/maximoff/apktool/util/i;->A:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 730
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 733
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/ab;->b(Landroid/content/Context;[BLandroid/content/res/Resources;)[B

    move-result-object v1

    .line 734
    if-eqz v1, :cond_2

    .line 735
    const-string v2, "android.content.res.XmlBlock"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 736
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "[B"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    :try_start_2
    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 737
    const-string v4, "newParser"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 738
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 739
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 740
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    .line 741
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_3

    .line 742
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 736
    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 749
    :catch_1
    move-exception v1

    .line 753
    :cond_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 744
    :cond_3
    :try_start_3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 745
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 746
    :goto_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 749
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v2, 0x0

    check-cast v2, Landroid/content/res/Resources$Theme;

    invoke-static {v4, v1, v3, v2}, Landroidx/g/a/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/g/a/a/i;

    move-result-object v0

    goto/16 :goto_0

    .line 747
    :cond_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 129
    :try_start_0
    const-string v0, "APKTOOL_M"

    const-string v1, ".tmpquant"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 132
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 133
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 134
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 136
    new-instance v1, Lcom/nicdahlquist/pngquant/LibPngQuant;

    invoke-direct {v1}, Lcom/nicdahlquist/pngquant/LibPngQuant;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/nicdahlquist/pngquant/LibPngQuant;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    :goto_0
    return-object p1

    .line 139
    :cond_0
    invoke-static {v0, p1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 145
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 152
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_3

    .line 156
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 178
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    if-eqz v2, :cond_8

    .line 180
    new-instance v0, Lru/maximoff/apktool/util/x;

    invoke-direct {v0}, Lru/maximoff/apktool/util/x;-><init>()V

    .line 181
    invoke-static {p0}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/x;->a(I)V

    .line 184
    :cond_1
    invoke-virtual {v0, v3}, Lru/maximoff/apktool/util/x;->a(Ljava/io/OutputStream;)Z

    .line 185
    invoke-virtual {v0, p0}, Lru/maximoff/apktool/util/x;->a(Landroid/graphics/Bitmap;)Z

    .line 186
    invoke-virtual {v0}, Lru/maximoff/apktool/util/x;->a()Z

    .line 190
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 192
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 196
    :cond_2
    :goto_2
    return-object p1

    .line 152
    :cond_3
    const-string v4, "jpeg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_0

    .line 157
    const-string v4, "webp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_4

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 161
    :cond_4
    const-string v2, "bmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    .line 164
    new-instance v0, Lru/maximoff/apktool/util/d;

    invoke-direct {v0}, Lru/maximoff/apktool/util/d;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lru/maximoff/apktool/util/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    move-object p1, v0

    goto :goto_2

    :cond_5
    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_6

    .line 171
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move v2, v3

    .line 172
    goto :goto_0

    :cond_6
    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    .line 176
    :cond_7
    invoke-static {p0, p1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    goto :goto_2

    .line 188
    :cond_8
    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 196
    check-cast v0, Ljava/io/File;

    move-object p1, v0

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x2a

    if-ge p0, v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 69
    :goto_0
    sget-object v1, Lru/maximoff/apktool/util/ab;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    .line 58
    :cond_0
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_1

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x54

    if-ge p0, v0, :cond_2

    .line 61
    const/4 v0, 0x2

    goto :goto_0

    .line 62
    :cond_2
    const/16 v0, 0x78

    if-ge p0, v0, :cond_3

    .line 63
    const/4 v0, 0x3

    goto :goto_0

    .line 64
    :cond_3
    const/16 v0, 0xa8

    if-ge p0, v0, :cond_4

    .line 65
    const/4 v0, 0x4

    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 78
    :cond_0
    return-void

    .line 76
    :cond_1
    const/16 v0, 0xc0

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lru/maximoff/apktool/util/ab;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 79
    new-instance v2, Ljava/io/File;

    sget-object v3, Lru/maximoff/apktool/util/ab;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 83
    :cond_2
    if-eqz p2, :cond_3

    .line 84
    sget-object v3, Lru/maximoff/apktool/util/ab;->a:[I

    aget v3, v3, v0

    sget-object v4, Lru/maximoff/apktool/util/ab;->a:[I

    aget v4, v4, v0

    invoke-static {v1, v3, v4}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 85
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, p4}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    :cond_3
    if-eqz p3, :cond_4

    .line 88
    sget-object v3, Lru/maximoff/apktool/util/ab;->a:[I

    aget v3, v3, v0

    sget-object v4, Lru/maximoff/apktool/util/ab;->a:[I

    aget v4, v4, v0

    invoke-static {v1, v3, v4}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lru/maximoff/apktool/util/ab;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v4, p4}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 95
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 471
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/ab;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 572
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 573
    if-le v0, p1, :cond_0

    if-gt v1, p2, :cond_1

    .line 574
    :cond_0
    invoke-static {p0, p1, p2}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 578
    :goto_0
    return-object v0

    .line 576
    :cond_1
    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 577
    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    .line 578
    invoke-static {p0, v0, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 532
    if-eqz p1, :cond_0

    .line 534
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 538
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 539
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 540
    const v3, -0xbdbdbe

    .line 541
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 542
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 543
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 544
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 545
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 546
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v3, v6, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 547
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 548
    invoke-virtual {v2, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 549
    return-object v1

    .line 536
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 586
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lru/maximoff/apktool/util/u;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    :try_start_0
    const-string v0, "APKTOOL_M"

    const-string v1, ".tmpquant"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 590
    new-instance v1, Lcom/nicdahlquist/pngquant/LibPngQuant;

    invoke-direct {v1}, Lcom/nicdahlquist/pngquant/LibPngQuant;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/nicdahlquist/pngquant/LibPngQuant;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 601
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 602
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 603
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 604
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 605
    invoke-static {v1, p1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 606
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 607
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 593
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 695
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/maximoff/apktool/util/ay;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    :goto_0
    return-void

    .line 698
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d-%d-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    new-instance v1, Ljava/io/File;

    sget-object v2, Lru/maximoff/apktool/util/ay;->O:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 701
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 703
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 707
    :cond_2
    invoke-static {p0, v2}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 202
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v0

    .line 203
    :goto_0
    if-lt v2, v3, :cond_0

    .line 210
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 204
    :goto_2
    if-lt v1, v4, :cond_1

    .line 203
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    if-nez v5, :cond_2

    .line 206
    const/4 v0, 0x1

    goto :goto_1

    .line 204
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;[BLandroid/content/res/Resources;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 757
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v4, v0, v4

    .line 758
    new-instance v1, Lc/a/a/b;

    invoke-direct {v1, p1}, Lc/a/a/b;-><init>([B)V

    .line 759
    new-instance v2, Lc/a/a/d;

    invoke-direct {v2}, Lc/a/a/d;-><init>()V

    .line 760
    new-instance v3, Lru/maximoff/apktool/util/ab$1;

    invoke-direct {v3, v2, v0, p0, p2}, Lru/maximoff/apktool/util/ab$1;-><init>(Lc/a/a/e;[ZLandroid/content/Context;Landroid/content/res/Resources;)V

    invoke-virtual {v1, v3}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 768
    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v2}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 771
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, [B

    goto :goto_0
.end method

.method public static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 244
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 245
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 246
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v4, v2

    .line 247
    :goto_0
    if-lt v4, v7, :cond_0

    .line 253
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 254
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 256
    return-object v0

    :cond_0
    move v0, v2

    .line 248
    :goto_1
    if-lt v0, v3, :cond_1

    .line 247
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 249
    :cond_1
    mul-int v5, v4, v3

    add-int/2addr v5, v0

    aget v5, v1, v5

    .line 250
    mul-int v6, v4, v3

    add-int/2addr v6, v0

    const v8, 0xffffff

    xor-int/2addr v5, v8

    aput v5, v1, v6

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 646
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 647
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 648
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 649
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 650
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 651
    new-instance v6, Landroid/graphics/Rect;

    add-int v0, v2, p1

    add-int v7, v3, p1

    invoke-direct {v6, p1, p1, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 652
    mul-int/lit8 v0, p1, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v7, p1, 0x2

    add-int/2addr v7, v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 653
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 654
    :goto_0
    mul-int/lit8 v9, p1, 0x2

    if-le v0, v9, :cond_0

    .line 659
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, p2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 660
    invoke-virtual {v8, p0, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 661
    return-object v7

    .line 655
    :cond_0
    new-instance v9, Landroid/graphics/Rect;

    add-int v10, v2, v0

    invoke-direct {v9, v0, v1, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, p0, v5, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 656
    new-instance v9, Landroid/graphics/Rect;

    add-int v10, v3, v0

    invoke-direct {v9, v1, v0, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, p0, v5, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 657
    new-instance v9, Landroid/graphics/Rect;

    add-int v10, v2, v0

    add-int v11, v3, v0

    invoke-direct {v9, v0, v0, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, p0, v5, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 260
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 261
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 263
    int-to-float v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 264
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 265
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 266
    int-to-float v2, v5

    int-to-float v4, v5

    invoke-virtual {v1, p0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 267
    return-object v0
.end method

.method public static e(Landroid/graphics/Bitmap;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 495
    if-nez p0, :cond_1

    .line 496
    const v4, -0xbbbbbc

    .line 523
    :cond_0
    :goto_0
    return v4

    .line 498
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 499
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 500
    mul-int v0, v3, v7

    .line 501
    new-array v1, v0, [I

    .line 502
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 503
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 504
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 506
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    move v3, v2

    .line 507
    :goto_1
    array-length v0, v1

    if-lt v3, v0, :cond_3

    .line 517
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    move v4, v2

    .line 520
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 523
    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 508
    :cond_3
    aget v5, v1, v3

    .line 509
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 510
    if-nez v0, :cond_4

    .line 511
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 513
    :cond_4
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 517
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v2

    move v4, v0

    goto :goto_2
.end method

.method public static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
