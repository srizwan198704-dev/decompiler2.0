.class final Lcom/uc/browser/business/picview/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hqo:Lcom/uc/browser/business/picview/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/picview/r;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uc/browser/business/picview/v;->hqo:Lcom/uc/browser/business/picview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 459
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/picview/v;->hqo:Lcom/uc/browser/business/picview/r;

    iget-object v2, p0, Lcom/uc/browser/business/picview/v;->hqo:Lcom/uc/browser/business/picview/r;

    iget-object v2, v2, Lcom/uc/browser/business/picview/r;->hpY:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x2

    .line 2281
    new-array v3, v3, [I

    .line 2296
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 2297
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2298
    invoke-static {v2, v4}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2286
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v7, 0x0

    aput v6, v3, v7

    .line 2287
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v4, v3, v5

    .line 1310
    aget v4, v3, v7

    .line 1311
    aget v6, v3, v5

    .line 1312
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v8

    const/16 v9, 0x1000

    if-ge v8, v9, :cond_1

    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v8

    goto :goto_0

    :cond_1
    const/16 v8, 0x1000

    :goto_0
    if-gt v4, v8, :cond_3

    if-le v6, v9, :cond_2

    goto :goto_1

    .line 1316
    :cond_2
    invoke-static {v2}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    .line 3032
    :cond_3
    :goto_1
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    if-nez v4, :cond_4

    goto :goto_2

    .line 3330
    :cond_4
    aget v4, v3, v7

    .line 3331
    aget v3, v3, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v6, v8

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float v3, v3, v5

    const/high16 v6, 0x45800000    # 4096.0f

    div-float/2addr v3, v6

    cmpl-float v6, v4, v5

    if-gtz v6, :cond_6

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v0

    goto :goto_4

    .line 3336
    :cond_6
    :goto_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3337
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3338
    invoke-static {v2, v5}, Lcom/uc/base/image/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_7

    .line 1319
    invoke-static {v2, v3}, Lcom/uc/base/util/temp/s;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    .line 459
    :goto_5
    iput-object v2, v1, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 461
    :catch_0
    iget-object v1, p0, Lcom/uc/browser/business/picview/v;->hqo:Lcom/uc/browser/business/picview/r;

    iput-object v0, v1, Lcom/uc/browser/business/picview/r;->hpZ:Landroid/graphics/Bitmap;

    .line 462
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method
