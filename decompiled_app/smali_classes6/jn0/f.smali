.class public Ljn0/f;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"


# instance fields
.field public final n:[B

.field public final u:I


# direct methods
.method public constructor <init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljn0/f;->u:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/export/ImageDrawable;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljn0/f;->n:[B

    .line 11
    .line 12
    iput-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 32
    .line 33
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 34
    .line 35
    iget v1, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget v3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 40
    .line 41
    if-gtz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-le p1, v1, :cond_1

    .line 45
    .line 46
    div-int/2addr p1, v1

    .line 47
    add-int/2addr p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v2

    .line 50
    :goto_0
    if-le p2, v3, :cond_2

    .line 51
    .line 52
    div-int/2addr p2, v3

    .line 53
    add-int/lit8 v2, p2, 0x1

    .line 54
    .line 55
    :cond_2
    move v4, v2

    .line 56
    move v2, p1

    .line 57
    move p1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    iget p3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    .line 60
    .line 61
    if-le p1, p3, :cond_4

    .line 62
    .line 63
    if-le p2, p3, :cond_4

    .line 64
    .line 65
    div-int/2addr p1, p3

    .line 66
    add-int/lit8 v2, p1, 0x1

    .line 67
    .line 68
    div-int/2addr p2, p3

    .line 69
    add-int/lit8 p1, p2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move p1, v2

    .line 73
    :goto_2
    if-le v2, v0, :cond_6

    .line 74
    .line 75
    if-le p1, v0, :cond_6

    .line 76
    .line 77
    if-le v2, p1, :cond_5

    .line 78
    .line 79
    move v2, p1

    .line 80
    :cond_5
    iput v2, p0, Ljn0/f;->u:I

    .line 81
    .line 82
    :cond_6
    new-instance p1, Ljn0/d;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljn0/d;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Ljn0/d;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-interface {p2}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final notifyDecodeFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final renderFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljn0/f;->n:[B

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget v0, p0, Ljn0/f;->u:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Ljn0/f;->u:I

    .line 20
    .line 21
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v0, p1

    .line 32
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
