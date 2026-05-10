.class public Lcom/uc/browser/core/skinmgmt/CropImage;
.super Lcom/uc/browser/core/skinmgmt/MonitoredActivity;
.source "ProGuard"


# instance fields
.field private dGu:Z

.field public fFA:I

.field public fFB:I

.field public fFC:Z

.field public fFD:I

.field public fFE:I

.field private fFF:Z

.field fFG:Z

.field fFH:Z

.field public fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

.field fFJ:Lcom/uc/browser/core/skinmgmt/cj;

.field fFK:Ljava/lang/Runnable;

.field fFy:Landroid/graphics/Bitmap$CompressFormat;

.field fFz:Landroid/net/Uri;

.field public mBitmap:Landroid/graphics/Bitmap;

.field mContentResolver:Landroid/content/ContentResolver;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;-><init>()V

    .line 66
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFy:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFz:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFC:Z

    .line 72
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFF:Z

    .line 354
    new-instance v0, Lcom/uc/browser/core/skinmgmt/av;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/av;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFK:Ljava/lang/Runnable;

    return-void
.end method

.method private q(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 225
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 227
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 229
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 230
    invoke-static {v1, v2}, Lcom/uc/base/image/d;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 232
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v4, v4, v5

    const/high16 v5, 0x4000000

    if-le v4, v5, :cond_0

    const/16 v4, 0x8

    .line 234
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    const/high16 v5, 0x1000000

    if-le v4, v5, :cond_1

    const/4 v4, 0x4

    .line 236
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    const/high16 v5, 0x400000

    if-le v4, v5, :cond_2

    const/4 v4, 0x2

    .line 238
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 241
    :cond_2
    :goto_0
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 242
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    .line 244
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 245
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 247
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 248
    invoke-static {v1, v2}, Lcom/uc/base/image/d;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 249
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 256
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create bitmap error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    :catch_1
    move-exception v1

    .line 252
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out of memory error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public final aEA()V
    .locals 13

    .line 267
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFJ:Lcom/uc/browser/core/skinmgmt/cj;

    if-nez v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFH:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFH:Z

    .line 276
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 1326
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cj;->fCH:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 281
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 286
    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    new-instance v5, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v5, v11, v11, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 291
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 2156
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->x(Landroid/graphics/Bitmap;)V

    .line 292
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 296
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFD:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFE:I

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->dGu:Z

    if-eqz v0, :cond_e

    .line 297
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFD:I

    iget v12, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFE:I

    iget-boolean v4, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFF:Z

    .line 3079
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    .line 3080
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v12

    if-nez v4, :cond_5

    if-ltz v5, :cond_3

    if-gez v6, :cond_5

    .line 3088
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v12, v0}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3091
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3093
    div-int/lit8 v5, v5, 0x2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3094
    div-int/lit8 v6, v6, 0x2

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3095
    new-instance v7, Landroid/graphics/Rect;

    .line 3098
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v5

    .line 3099
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v6

    invoke-direct {v7, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3100
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int v5, v1, v5

    div-int/lit8 v5, v5, 0x2

    .line 3101
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int v6, v12, v6

    div-int/lit8 v6, v6, 0x2

    .line 3102
    new-instance v8, Landroid/graphics/Rect;

    sub-int/2addr v1, v5

    sub-int/2addr v12, v6

    invoke-direct {v8, v5, v6, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3107
    invoke-virtual {v4, v3, v7, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v3, v0

    goto/16 :goto_5

    .line 3114
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 3115
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v4, v5

    int-to-float v7, v1

    int-to-float v8, v12

    div-float v9, v7, v8

    cmpl-float v6, v6, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f666666    # 0.9f

    if-lez v6, :cond_8

    div-float/2addr v8, v5

    cmpg-float v4, v8, v10

    if-ltz v4, :cond_7

    cmpl-float v4, v8, v9

    if-lez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v9, v2

    goto :goto_2

    .line 3123
    :cond_7
    :goto_0
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_8
    div-float/2addr v7, v4

    cmpg-float v4, v7, v10

    if-ltz v4, :cond_9

    cmpl-float v4, v7, v9

    if-lez v4, :cond_6

    .line 3130
    :cond_9
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_a

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3140
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v3

    .line 3139
    invoke-static/range {v4 .. v10}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_b

    .line 3146
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v0, :cond_c

    .line 3152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 3156
    :goto_4
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-static {v0, v3, v11, v1, v12}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eq v1, v0, :cond_d

    .line 3165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    move-object v3, v1

    .line 301
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/skinmgmt/CropImageView;->x(Landroid/graphics/Bitmap;)V

    .line 302
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->aEB()V

    .line 303
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    iput-object v2, v0, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    const/16 v0, 0x397

    .line 309
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/core/skinmgmt/eo;

    invoke-direct {v1, p0, v3}, Lcom/uc/browser/core/skinmgmt/eo;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mHandler:Landroid/os/Handler;

    .line 308
    invoke-static {p0, v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/dz;->a(Lcom/uc/browser/core/skinmgmt/MonitoredActivity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 92
    invoke-super {p0, p1}, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lcom/uc/browser/e;->aqb()Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/CropImage;->requestWindowFeature(I)Z

    .line 99
    invoke-static {}, Lcom/uc/base/util/h/l;->bsF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const v0, 0x7f090036

    .line 102
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mContentResolver:Landroid/content/ContentResolver;

    const v0, 0x7f070229

    .line 105
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/CropImageView;

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 107
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFH:Z

    const v0, 0x7f070154

    .line 111
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x396

    .line 112
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v1, Lcom/uc/browser/core/skinmgmt/bn;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/bn;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070355

    .line 123
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x395

    .line 124
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v1, Lcom/uc/browser/core/skinmgmt/as;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/as;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070363

    .line 133
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x394

    .line 134
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v1, Lcom/uc/browser/core/skinmgmt/dk;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/dk;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "strFileName"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 156
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFz:Landroid/net/Uri;

    .line 157
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFy:Landroid/graphics/Bitmap$CompressFormat;

    .line 159
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFA:I

    .line 160
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFB:I

    .line 161
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFD:I

    .line 162
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFE:I

    .line 164
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->dGu:Z

    .line 165
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFF:Z

    .line 167
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/browser/core/skinmgmt/CropImage;->q(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    .line 169
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const/16 p1, 0x3e5

    .line 170
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 172
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->finish()V

    return-void

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/CropImageView;->fBJ:Lcom/uc/browser/core/skinmgmt/cj;

    .line 1181
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/CropImage;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1185
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->fFI:Lcom/uc/browser/core/skinmgmt/CropImageView;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/CropImageView;->x(Landroid/graphics/Bitmap;)V

    const/16 p1, 0x398

    .line 1188
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/core/skinmgmt/ao;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/ao;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->mHandler:Landroid/os/Handler;

    .line 1187
    invoke-static {p0, p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/dz;->a(Lcom/uc/browser/core/skinmgmt/MonitoredActivity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x399

    .line 146
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 351
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 346
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->onPause()V

    return-void
.end method
