.class public final Lcom/uc/framework/resources/am;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;
    .locals 9

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 166
    :cond_0
    new-instance v3, Lcom/uc/framework/resources/h;

    invoke-direct {v3, p2}, Lcom/uc/framework/resources/h;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Lcom/uc/framework/resources/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 171
    :cond_1
    new-instance v1, Lcom/uc/framework/resources/k;

    invoke-direct {v1}, Lcom/uc/framework/resources/k;-><init>()V

    .line 6085
    iget v4, v3, Lcom/uc/framework/resources/h;->uT:I

    const/16 v5, 0x1001

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    .line 7085
    iget v3, v3, Lcom/uc/framework/resources/h;->uT:I

    const/16 v4, 0x1003

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 7145
    :goto_1
    iput-boolean v3, v1, Lcom/uc/framework/resources/k;->cfu:Z

    move v3, p6

    .line 7167
    iput-boolean v3, v1, Lcom/uc/framework/resources/k;->cfw:Z

    xor-int/lit8 v3, p7, 0x1

    .line 8156
    iput-boolean v3, v1, Lcom/uc/framework/resources/k;->cfv:Z

    .line 174
    invoke-virtual {v1}, Lcom/uc/framework/resources/k;->IY()Lcom/uc/framework/resources/c;

    move-result-object v4

    move-object v2, p0

    move-object v3, v0

    move v5, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    .line 175
    invoke-static/range {v2 .. v8}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;Ljava/io/InputStream;Lcom/uc/framework/resources/c;ILandroid/graphics/Rect;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static a(Landroid/content/res/Resources;Ljava/io/InputStream;Lcom/uc/framework/resources/c;ILandroid/graphics/Rect;FF)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1077
    :cond_0
    iget-boolean v1, p2, Lcom/uc/framework/resources/c;->cfv:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/uc/base/image/d;->Ol()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/uc/base/image/d;->Om()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/uc/base/image/b;->load()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2041
    :cond_2
    iput-boolean v2, p2, Lcom/uc/framework/resources/c;->cfv:Z

    .line 2085
    :cond_3
    iget-object v1, p2, Lcom/uc/framework/resources/c;->cfx:Landroid/graphics/BitmapFactory$Options;

    .line 49
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3077
    iget-boolean v4, p2, Lcom/uc/framework/resources/c;->cfv:Z

    const/16 v5, 0xf0

    if-nez v4, :cond_7

    if-gtz p3, :cond_5

    .line 3081
    iget-boolean p0, p2, Lcom/uc/framework/resources/c;->cfw:Z

    if-eqz p0, :cond_4

    .line 54
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 56
    :cond_4
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_0

    .line 59
    :cond_5
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 61
    :goto_0
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 62
    invoke-static {p1, p5, p6, p4, v1}, Lcom/uc/base/image/d;->a(Ljava/io/InputStream;FFLandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 65
    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_6
    return-object p0

    .line 4069
    :cond_7
    :try_start_0
    iget-boolean v4, p2, Lcom/uc/framework/resources/c;->cft:Z

    if-eqz v4, :cond_8

    .line 4073
    iget-boolean v4, p2, Lcom/uc/framework/resources/c;->cfu:Z

    if-eqz v4, :cond_8

    .line 75
    invoke-static {p1, v1, p4}, Lcom/uc/base/image/d;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 5069
    :cond_8
    iget-boolean v4, p2, Lcom/uc/framework/resources/c;->cft:Z

    if-eqz v4, :cond_9

    .line 77
    invoke-static {p1, v1, p4}, Lcom/uc/base/image/d;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    const/4 v4, 0x0

    cmpl-float v6, p5, v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v6, :cond_a

    cmpl-float p6, p6, v4

    if-lez p6, :cond_a

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p5, p6

    goto :goto_2

    :cond_a
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_2
    sub-float p6, p5, v7

    .line 85
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result p6

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpl-float p6, p6, v4

    if-lez p6, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-lez p3, :cond_c

    if-ne p3, v3, :cond_c

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_14

    if-gtz p3, :cond_d

    const/16 p6, 0xf0

    goto :goto_3

    :cond_d
    move p6, p3

    :goto_3
    if-ne v3, p6, :cond_e

    if-eqz v2, :cond_13

    .line 5081
    :cond_e
    iget-boolean p2, p2, Lcom/uc/framework/resources/c;->cfw:Z

    if-eqz p2, :cond_f

    int-to-float p2, v3

    int-to-float p6, p6

    div-float/2addr p2, p6

    mul-float p2, p2, p5

    goto :goto_4

    :cond_f
    move p2, p5

    :goto_4
    if-lez p3, :cond_10

    int-to-float p2, v3

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float p2, p2, p5

    :cond_10
    sub-float p3, p2, v7

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_12

    if-eqz p0, :cond_11

    .line 5141
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v5, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5145
    :cond_11
    invoke-static {v1, v5, p4, p2}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object v0, p0

    goto :goto_5

    :cond_12
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_13

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_13
    :goto_6
    move-object v0, v1

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "ResBitmapUtils"

    const-string p3, "createBitmap occurs exception"

    .line 120
    invoke-static {p2, p3, p0}, Lcom/uc/framework/resources/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_14
    :goto_7
    invoke-static {p1}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V

    if-eqz v0, :cond_15

    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_15
    return-object v0

    .line 122
    :goto_8
    invoke-static {p1}, Lcom/uc/framework/resources/m;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 8191
    invoke-static/range {v0 .. v7}, Lcom/uc/framework/resources/am;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
