.class public final Lcom/uc/browser/core/skinmgmt/ec;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fEp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/skinmgmt/ec;->fEp:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x388
        0x38a
        0x38b
        0x389
        0x38c
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 388
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aDX()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 389
    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v4}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 398
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 399
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 400
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 401
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 402
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 403
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 406
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 408
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v2, v1, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v4, v1, v1, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 413
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xffff01

    .line 414
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p1

    .line 415
    invoke-virtual {v7, v5, p1, p1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 417
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 418
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 419
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 421
    invoke-virtual {v7, p0, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static aDV()I
    .locals 1

    const v0, 0x7f051877

    .line 137
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static aDW()I
    .locals 1

    const v0, 0x7f051876

    .line 141
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static aDX()[I
    .locals 3

    const v0, 0x7f051877

    .line 8137
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [I

    .line 147
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v2

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    .line 148
    div-int/lit8 v2, v2, 0x3

    const/4 v0, 0x0

    aput v2, v1, v0

    .line 149
    aget v0, v1, v0

    int-to-float v0, v0

    const v2, 0x3fd5b450

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1
.end method

.method public static aDY()I
    .locals 3

    .line 259
    invoke-static {}, Lcom/uc/c/a/c/c;->OH()I

    move-result v0

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0x168

    const/4 v2, 0x2

    if-lt v1, v0, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x1e0

    if-lt v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public static aDZ()[I
    .locals 4

    .line 276
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    const v1, 0x7f051877

    .line 277
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0x16c

    .line 279
    div-int/lit16 v1, v1, 0x2c0

    .line 280
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private static aEa()[F
    .locals 9

    const/4 v0, 0x2

    .line 26376
    new-array v1, v0, [F

    .line 26377
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f05161c

    .line 26379
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 26380
    invoke-static {}, Lcom/uc/base/util/temp/ae;->btd()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x7f051649

    .line 26381
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    sub-float/2addr v2, v6

    const v6, 0x7f05166c

    .line 26382
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    sub-float/2addr v2, v6

    const/4 v6, 0x1

    aput v2, v1, v6

    .line 350
    aget v2, v1, v4

    aget v7, v1, v6

    div-float/2addr v2, v7

    const v7, 0x3f155555

    cmpg-float v2, v7, v2

    const/high16 v7, 0x44700000    # 960.0f

    const/high16 v8, 0x440c0000    # 560.0f

    if-gez v2, :cond_0

    .line 354
    aget v1, v1, v6

    mul-float v8, v8, v1

    div-float/2addr v8, v7

    .line 357
    new-array v0, v0, [F

    aput v8, v0, v4

    aput v1, v0, v6

    return-object v0

    .line 363
    :cond_0
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v1

    int-to-float v1, v1

    .line 365
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    mul-float v7, v7, v1

    div-float/2addr v7, v8

    .line 369
    new-array v0, v0, [F

    aput v1, v0, v4

    aput v7, v0, v6

    return-object v0
.end method

.method public static aEb()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "web_page_color_theme_10"

    const-string v2, ""

    .line 27018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const-string v2, "|"

    .line 435
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 437
    :goto_0
    array-length v10, v1

    if-ge v2, v10, :cond_1

    .line 438
    aget-object v10, v1, v2

    const-string v11, "$"

    .line 439
    invoke-static {v10, v11}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v9

    const-string v11, ";"

    .line 440
    invoke-static {v10, v11}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 441
    array-length v11, v10

    if-lt v11, v8, :cond_0

    .line 445
    new-array v11, v8, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/String;

    aget-object v13, v10, v9

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v12, v11, v9

    sget-object v12, Lcom/uc/browser/core/skinmgmt/ec;->fEp:[I

    aget v12, v12, v2

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    aget-object v12, v10, v6

    .line 27020
    invoke-static {v12, v9}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v12

    .line 446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    aget-object v12, v10, v5

    .line 28020
    invoke-static {v12, v9}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v12

    .line 446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    aget-object v12, v10, v4

    .line 29020
    invoke-static {v12, v9}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v12

    .line 447
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    aget-object v10, v10, v3

    .line 30020
    invoke-static {v10, v9}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v10

    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    .line 448
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 452
    new-array v1, v8, [Ljava/lang/Object;

    const-string v10, "0"

    aput-object v10, v1, v9

    const/16 v10, 0x388

    .line 453
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v7

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v6

    const v10, -0xcccccd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v5

    const v10, -0x99999a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v4

    const v10, -0x1f1f20

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v3

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/String;

    const-string v10, "5"

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v8, v1, v9

    const/16 v8, 0x38d

    .line 460
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    const/high16 v7, 0x4d000000    # 1.34217728E8f

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x26ffffff

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 458
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Lcom/uc/browser/core/skinmgmt/cc;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->n(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4144
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 117
    invoke-static {p0, v1}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5120
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5152
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/framework/resources/v;->jp(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 6120
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 6152
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    .line 7144
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/uc/framework/resources/v;->z(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/uc/framework/resources/aa;)Lcom/uc/browser/core/skinmgmt/r;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 206
    :cond_0
    new-instance v0, Lcom/uc/browser/core/skinmgmt/r;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/r;-><init>()V

    .line 207
    iget-wide v1, p0, Lcom/uc/framework/resources/aa;->uW:J

    .line 11087
    iput-wide v1, v0, Lcom/uc/browser/core/skinmgmt/g;->uW:J

    .line 208
    iget v1, p0, Lcom/uc/framework/resources/aa;->cgL:I

    .line 11103
    iput v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgL:I

    .line 209
    iget-object v1, p0, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    .line 12095
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/r;->aLq:Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/uc/framework/resources/aa;->cgO:Ljava/lang/String;

    .line 12135
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgO:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/uc/framework/resources/aa;->cgS:Ljava/lang/String;

    .line 12159
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgS:Ljava/lang/String;

    .line 212
    iget-boolean v1, p0, Lcom/uc/framework/resources/aa;->cgR:Z

    .line 13151
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgR:Z

    .line 213
    iget-boolean v1, p0, Lcom/uc/framework/resources/aa;->cgW:Z

    .line 13191
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgW:Z

    .line 214
    iget-boolean v1, p0, Lcom/uc/framework/resources/aa;->cgP:Z

    .line 14143
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgP:Z

    .line 215
    iget-boolean v1, p0, Lcom/uc/framework/resources/aa;->cgN:Z

    .line 15127
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgN:Z

    .line 216
    iget-boolean v1, p0, Lcom/uc/framework/resources/aa;->cgT:Z

    .line 15167
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgT:Z

    .line 217
    iget-wide v1, p0, Lcom/uc/framework/resources/aa;->cgV:J

    .line 15183
    iput-wide v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgV:J

    .line 218
    iget-object v1, p0, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    .line 16087
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 16119
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/r;->IY:Ljava/lang/String;

    .line 220
    iget-wide v1, p0, Lcom/uc/framework/resources/aa;->cgU:J

    .line 16175
    iput-wide v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgU:J

    .line 221
    iget-object v1, p0, Lcom/uc/framework/resources/aa;->cgM:Landroid/graphics/drawable/Drawable;

    .line 17111
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/r;->cgM:Landroid/graphics/drawable/Drawable;

    .line 222
    iget-object v1, p0, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    .line 18079
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/r;->mVersion:Ljava/lang/String;

    .line 223
    iget-object p0, p0, Lcom/uc/framework/resources/aa;->cgX:Ljava/lang/String;

    .line 18199
    iput-object p0, v0, Lcom/uc/browser/core/skinmgmt/r;->fzU:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lcom/uc/browser/core/skinmgmt/r;)Lcom/uc/framework/resources/aa;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 235
    :cond_0
    new-instance v0, Lcom/uc/framework/resources/aa;

    invoke-direct {v0}, Lcom/uc/framework/resources/aa;-><init>()V

    .line 19083
    iget-wide v1, p0, Lcom/uc/browser/core/skinmgmt/g;->uW:J

    .line 236
    iput-wide v1, v0, Lcom/uc/framework/resources/aa;->uW:J

    .line 19099
    iget v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgL:I

    .line 237
    iput v1, v0, Lcom/uc/framework/resources/aa;->cgL:I

    .line 20091
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->aLq:Ljava/lang/String;

    .line 238
    iput-object v1, v0, Lcom/uc/framework/resources/aa;->aLq:Ljava/lang/String;

    .line 20131
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgO:Ljava/lang/String;

    .line 239
    iput-object v1, v0, Lcom/uc/framework/resources/aa;->cgO:Ljava/lang/String;

    .line 20155
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgS:Ljava/lang/String;

    .line 240
    iput-object v1, v0, Lcom/uc/framework/resources/aa;->cgS:Ljava/lang/String;

    .line 21147
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgR:Z

    .line 241
    iput-boolean v1, v0, Lcom/uc/framework/resources/aa;->cgR:Z

    .line 21187
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgW:Z

    .line 242
    iput-boolean v1, v0, Lcom/uc/framework/resources/aa;->cgW:Z

    .line 22139
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgP:Z

    .line 243
    iput-boolean v1, v0, Lcom/uc/framework/resources/aa;->cgP:Z

    .line 23123
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgN:Z

    .line 244
    iput-boolean v1, v0, Lcom/uc/framework/resources/aa;->cgN:Z

    .line 23163
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgT:Z

    .line 245
    iput-boolean v1, v0, Lcom/uc/framework/resources/aa;->cgT:Z

    .line 246
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/r;->aCd()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/framework/resources/aa;->cgV:J

    .line 24083
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->mName:Ljava/lang/String;

    .line 247
    iput-object v1, v0, Lcom/uc/framework/resources/aa;->mName:Ljava/lang/String;

    .line 24115
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->IY:Ljava/lang/String;

    .line 248
    iput-object v1, v0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    .line 24171
    iget-wide v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgU:J

    .line 249
    iput-wide v1, v0, Lcom/uc/framework/resources/aa;->cgU:J

    .line 25107
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->cgM:Landroid/graphics/drawable/Drawable;

    .line 250
    iput-object v1, v0, Lcom/uc/framework/resources/aa;->cgM:Landroid/graphics/drawable/Drawable;

    .line 26075
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/r;->mVersion:Ljava/lang/String;

    .line 251
    iput-object v1, v0, Lcom/uc/framework/resources/aa;->mVersion:Ljava/lang/String;

    .line 26195
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/r;->fzU:Ljava/lang/String;

    .line 252
    iput-object p0, v0, Lcom/uc/framework/resources/aa;->cgX:Ljava/lang/String;

    return-object v0
.end method

.method public static fa(Landroid/content/Context;)[I
    .locals 5

    .line 26301
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aEa()[F

    move-result-object p0

    const/4 v0, 0x2

    .line 26302
    new-array v1, v0, [F

    const/4 v2, 0x0

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v3, 0x1

    aget p0, p0, v3

    const/high16 v4, 0x429c0000    # 78.0f

    mul-float p0, p0, v4

    const/high16 v4, 0x44700000    # 960.0f

    div-float/2addr p0, v4

    aput p0, v1, v3

    .line 295
    new-array p0, v0, [I

    aget v0, v1, v2

    float-to-int v0, v0

    aput v0, p0, v2

    aget v0, v1, v3

    float-to-int v0, v0

    aput v0, p0, v3

    return-object p0
.end method

.method public static fb(Landroid/content/Context;)[I
    .locals 5

    .line 311
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->fa(Landroid/content/Context;)[I

    move-result-object v0

    .line 312
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->fc(Landroid/content/Context;)[I

    move-result-object v1

    .line 313
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->fd(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v2, 0x2

    .line 314
    new-array v2, v2, [I

    const/4 v3, 0x0

    aget v4, p0, v3

    aput v4, v2, v3

    const/4 v3, 0x1

    aget p0, p0, v3

    aget v0, v0, v3

    sub-int/2addr p0, v0

    aget v0, v1, v3

    sub-int/2addr p0, v0

    aput p0, v2, v3

    return-object v2
.end method

.method public static fc(Landroid/content/Context;)[I
    .locals 5

    .line 26327
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aEa()[F

    move-result-object p0

    const/4 v0, 0x2

    .line 26328
    new-array v1, v0, [F

    const/4 v2, 0x0

    aget v3, p0, v2

    aput v3, v1, v2

    const/4 v3, 0x1

    aget p0, p0, v3

    const/high16 v4, 0x429a0000    # 77.0f

    mul-float p0, p0, v4

    const/high16 v4, 0x44700000    # 960.0f

    div-float/2addr p0, v4

    aput p0, v1, v3

    .line 321
    new-array p0, v0, [I

    aget v0, v1, v2

    float-to-int v0, v0

    aput v0, p0, v2

    aget v0, v1, v3

    float-to-int v0, v0

    aput v0, p0, v3

    return-object p0
.end method

.method public static fd(Landroid/content/Context;)[I
    .locals 3

    .line 337
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/ec;->aEa()[F

    move-result-object p0

    const/4 v0, 0x2

    .line 338
    new-array v0, v0, [I

    const/4 v1, 0x0

    aget v2, p0, v1

    float-to-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget p0, p0, v1

    float-to-int p0, p0

    aput p0, v0, v1

    return-object v0
.end method

.method public static i(Lcom/uc/browser/core/skinmgmt/g;)Z
    .locals 1

    .line 272
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->n(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lcom/uc/browser/core/skinmgmt/g;)Z
    .locals 2

    .line 84
    instance-of v0, p0, Lcom/uc/browser/core/skinmgmt/cc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    check-cast p0, Lcom/uc/browser/core/skinmgmt/cc;

    .line 1120
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2120
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    .line 87
    :cond_1
    instance-of v0, p0, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v0, :cond_2

    .line 88
    check-cast p0, Lcom/uc/browser/core/skinmgmt/r;

    .line 2187
    iget-boolean p0, p0, Lcom/uc/browser/core/skinmgmt/r;->cgW:Z

    return p0

    :cond_2
    return v1
.end method

.method public static o(Lcom/uc/browser/core/skinmgmt/g;)Z
    .locals 2

    .line 97
    instance-of v0, p0, Lcom/uc/browser/core/skinmgmt/cc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 98
    check-cast p0, Lcom/uc/browser/core/skinmgmt/cc;

    .line 3144
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    .line 99
    :cond_1
    instance-of v0, p0, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v0, :cond_2

    .line 100
    check-cast p0, Lcom/uc/browser/core/skinmgmt/r;

    .line 3163
    iget-boolean p0, p0, Lcom/uc/browser/core/skinmgmt/r;->cgT:Z

    return p0

    :cond_2
    return v1
.end method

.method public static p(Lcom/uc/browser/core/skinmgmt/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 158
    :cond_0
    instance-of v1, p0, Lcom/uc/browser/core/skinmgmt/cc;

    if-eqz v1, :cond_4

    .line 160
    invoke-static {}, Lcom/uc/framework/resources/v;->Jo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "theme/transparent/"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 167
    :cond_1
    check-cast p0, Lcom/uc/browser/core/skinmgmt/cc;

    const-string v1, "CurrentCustomSkinBg"

    .line 169
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 177
    :cond_2
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/ec;->n(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8144
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9120
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9144
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    .line 186
    :cond_4
    instance-of v1, p0, Lcom/uc/browser/core/skinmgmt/r;

    if-eqz v1, :cond_5

    .line 187
    check-cast p0, Lcom/uc/browser/core/skinmgmt/r;

    .line 188
    invoke-static {}, Lcom/uc/framework/resources/v;->Jp()Lcom/uc/framework/resources/aa;

    move-result-object v0

    .line 10115
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/r;->IY:Ljava/lang/String;

    .line 194
    iget-object v0, v0, Lcom/uc/framework/resources/aa;->IY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method
