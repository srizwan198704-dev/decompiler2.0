.class public final Lcom/uc/application/facebook/b/i;
.super Lcom/uc/application/facebook/b/af;
.source "ProGuard"


# instance fields
.field private eAC:Lcom/uc/application/facebook/b/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/uc/application/facebook/b/af;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 293
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 294
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 298
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    .line 299
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    mul-int p0, p0, v0

    int-to-float p0, p0

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_2
    mul-int p2, v1, v1

    int-to-float p2, p2

    div-float p2, p0, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method private c(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 129
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x5

    .line 135
    iput p1, p0, Lcom/uc/application/facebook/b/i;->wV:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object v1

    .line 139
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    iput v3, p0, Lcom/uc/application/facebook/b/i;->wV:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 147
    :cond_3
    :try_start_3
    iput v3, p0, Lcom/uc/application/facebook/b/i;->wV:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 154
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 150
    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x2

    .line 152
    iput p1, p0, Lcom/uc/application/facebook/b/i;->wV:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 154
    :goto_3
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method private sm(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    .line 161
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    .line 162
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v1

    .line 163
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 164
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x3

    .line 167
    :try_start_0
    invoke-static {p1, v2}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 170
    iput v4, p0, Lcom/uc/application/facebook/b/i;->wV:I

    .line 172
    :goto_0
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 177
    :cond_0
    iget-object v5, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v7, v5, Lcom/uc/application/facebook/b/q;->eAP:I

    .line 178
    iget-object v5, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v7, v5, Lcom/uc/application/facebook/b/q;->eAQ:I

    .line 179
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v7, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    invoke-static {v5}, Lcom/uc/c/a/k/b;->R(Ljava/io/File;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/uc/application/facebook/b/q;->eAR:J

    .line 183
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 184
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v5, v7, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    move v12, v1

    move v1, v0

    move v0, v12

    .line 194
    :goto_1
    div-int v8, v7, v5

    int-to-float v8, v8

    div-float v9, v0, v1

    int-to-float v10, v5

    cmpl-float v11, v10, v1

    if-gtz v11, :cond_2

    int-to-float v11, v7

    cmpl-float v11, v11, v0

    if-lez v11, :cond_5

    :cond_2
    cmpg-float v5, v8, v9

    if-gez v5, :cond_3

    div-float v0, v1, v10

    int-to-float v5, v7

    mul-float v0, v0, v5

    float-to-int v7, v0

    float-to-int v5, v1

    goto :goto_2

    :cond_3
    cmpl-float v5, v8, v9

    if-lez v5, :cond_4

    int-to-float v1, v7

    div-float v1, v0, v1

    mul-float v1, v1, v10

    float-to-int v5, v1

    float-to-int v7, v0

    goto :goto_2

    :cond_4
    float-to-int v5, v1

    float-to-int v7, v0

    .line 213
    :cond_5
    :goto_2
    invoke-static {v2, v7, v5}, Lcom/uc/application/facebook/b/i;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 216
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 217
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 218
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/16 v0, 0x4000

    .line 219
    new-array v0, v0, [B

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 220
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 223
    :try_start_1
    invoke-static {p1, v2}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_6

    return-object v6

    .line 238
    :cond_6
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    int-to-float v3, v7

    .line 247
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    div-float v4, v3, v4

    int-to-float v5, v5

    .line 248
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    div-float v2, v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    div-float/2addr v5, v6

    .line 252
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    invoke-static {p1}, Lcom/uc/base/util/temp/s;->FU(Ljava/lang/String;)Lcom/uc/base/util/temp/aa;

    move-result-object p1

    .line 254
    iget v7, p1, Lcom/uc/base/util/temp/aa;->rotation:I

    if-eqz v7, :cond_7

    .line 255
    iget v7, p1, Lcom/uc/base/util/temp/aa;->rotation:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 257
    :cond_7
    iget-boolean p1, p1, Lcom/uc/base/util/temp/aa;->ilh:Z

    if-eqz p1, :cond_8

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    invoke-virtual {v6, p1, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 260
    :cond_8
    invoke-virtual {v6, v4, v2, v3, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 262
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v5, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 264
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    iget-object p1, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/uc/application/facebook/b/q;->eAS:I

    .line 269
    iget-object p1, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/uc/application/facebook/b/q;->eAT:I

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    .line 241
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 242
    iput v3, p0, Lcom/uc/application/facebook/b/i;->wV:I

    return-object v6

    .line 229
    :catch_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 230
    iput v4, p0, Lcom/uc/application/facebook/b/i;->wV:I

    return-object v6

    .line 225
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 226
    iput v3, p0, Lcom/uc/application/facebook/b/i;->wV:I

    return-object v6

    .line 173
    :cond_9
    :goto_3
    iput v4, p0, Lcom/uc/application/facebook/b/i;->wV:I

    return-object v6
.end method

.method private static sn(Ljava/lang/String;)Z
    .locals 3

    .line 336
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 337
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 339
    :try_start_0
    invoke-static {p0, v0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 341
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return v2
.end method


# virtual methods
.method public final a(Lcom/uc/application/facebook/b/s;)Z
    .locals 12

    .line 1192
    iget-object v0, p1, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 1069
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1070
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_b

    .line 1071
    aget-object v5, v0, v3

    .line 1314
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const-string v6, "content://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2073
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "doodle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/uc/c/a/c/e;->lv(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    .line 1314
    invoke-static {v5}, Lcom/uc/application/facebook/b/i;->sn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 1319
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1320
    invoke-static {v6}, Lcom/uc/c/a/k/b;->R(Ljava/io/File;)J

    move-result-wide v5

    const-wide/32 v8, 0x100000

    cmp-long v5, v5, v8

    if-ltz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_3
    if-eqz v6, :cond_a

    .line 1073
    aget-object v4, v0, v3

    .line 2276
    invoke-static {}, Lcom/uc/application/facebook/b/ah;->anA()Ljava/lang/String;

    move-result-object v5

    .line 2277
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 2278
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2279
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2280
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2282
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    .line 2283
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v8

    .line 2089
    :goto_4
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_6

    .line 2092
    :cond_6
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2093
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_9

    .line 2094
    new-instance v6, Lcom/uc/application/facebook/b/q;

    invoke-direct {v6}, Lcom/uc/application/facebook/b/q;-><init>()V

    iput-object v6, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    .line 2095
    invoke-direct {p0, v4}, Lcom/uc/application/facebook/b/i;->sm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2096
    invoke-direct {p0, v6, v5}, Lcom/uc/application/facebook/b/i;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_7

    .line 2098
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 2100
    :cond_7
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    .line 2103
    :cond_8
    iput v1, p0, Lcom/uc/application/facebook/b/i;->wV:I

    .line 2104
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2105
    iget-object v6, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    invoke-static {v4}, Lcom/uc/c/a/k/b;->R(Ljava/io/File;)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/uc/application/facebook/b/q;->eAU:J

    move-object v4, v5

    .line 2108
    :goto_5
    iget-object v5, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    iget v6, p0, Lcom/uc/application/facebook/b/i;->wV:I

    iput v6, v5, Lcom/uc/application/facebook/b/q;->bwD:I

    .line 2109
    iget-object v5, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    .line 4028
    new-instance v6, Lcom/uc/base/wa/u;

    invoke-direct {v6}, Lcom/uc/base/wa/u;-><init>()V

    const-string v9, "fb"

    const-string v10, "ev_ct"

    .line 4039
    invoke-virtual {v6, v10, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v9, "prep"

    const-string v10, "ev_ac"

    .line 4053
    invoke-virtual {v6, v10, v9}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v9, "_prcr"

    .line 4396
    iget v10, v5, Lcom/uc/application/facebook/b/q;->bwD:I

    .line 3213
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v9, "_prcl"

    .line 5372
    iget-wide v10, v5, Lcom/uc/application/facebook/b/q;->eAR:J

    .line 3214
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v9, "_prcs"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6360
    iget v11, v5, Lcom/uc/application/facebook/b/q;->eAP:I

    .line 3215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6366
    iget v11, v5, Lcom/uc/application/facebook/b/q;->eAQ:I

    .line 3215
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v9, "_pocl"

    .line 6390
    iget-wide v10, v5, Lcom/uc/application/facebook/b/q;->eAU:J

    .line 3216
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v9, "_plcs"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 7378
    iget v11, v5, Lcom/uc/application/facebook/b/q;->eAS:I

    .line 3217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7384
    iget v5, v5, Lcom/uc/application/facebook/b/q;->eAT:I

    .line 3217
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v6, "cbusi"

    .line 3218
    new-array v9, v1, [Ljava/lang/String;

    invoke-static {v6, v5, v9}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 2111
    iput-object v8, p0, Lcom/uc/application/facebook/b/i;->eAC:Lcom/uc/application/facebook/b/q;

    goto :goto_6

    :cond_9
    move-object v4, v5

    .line 1073
    :goto_6
    aput-object v4, v2, v3

    const/4 v4, 0x1

    goto :goto_7

    .line 1076
    :cond_a
    aget-object v5, v0, v3

    aput-object v5, v2, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    .line 8196
    iput-object v2, p1, Lcom/uc/application/facebook/b/s;->eBm:[Ljava/lang/String;

    :cond_c
    move v1, v4

    :goto_8
    return v1
.end method
