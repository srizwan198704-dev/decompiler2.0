.class public final Lcom/uc/browser/h/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static H(Landroid/content/Intent;)Z
    .locals 9

    .line 40
    invoke-static {p0}, Lcom/uc/browser/business/share/c;->S(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 42
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    invoke-static {p0, v0}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz p0, :cond_5

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge p0, v3, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p0, v3, :cond_3

    .line 51
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p0, v0

    .line 52
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v3

    div-int/2addr v0, v3

    int-to-double v3, p0

    int-to-double v5, v0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, v7

    cmpl-double p0, v3, v5

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 58
    :cond_3
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_4

    return v2

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_0
    return v2
.end method
