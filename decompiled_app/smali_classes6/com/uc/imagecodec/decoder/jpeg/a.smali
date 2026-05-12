.class public Lcom/uc/imagecodec/decoder/jpeg/a;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

.field public u:[B


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;[B)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->u:[B

    .line 8
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->n:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    .line 9
    iget-wide v0, p1, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->b()I

    move-result p4

    iput p4, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 11
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljn0/a$a;

    invoke-direct {p1}, Ljn0/a$a;-><init>()V

    const/4 v0, 0x1

    .line 13
    invoke-static {p4, p3, v0, p1}, Ljn0/a;->a([BLcom/uc/imagecodec/export/ImageDrawable$Config;ZLjn0/a$a;)V

    .line 14
    iget v1, p1, Ljn0/a$a;->a:I

    iput v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 15
    iget p1, p1, Ljn0/a$a;->b:I

    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 16
    iput-object p4, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->u:[B

    move p1, v0

    .line 17
    :goto_0
    iget p4, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    if-lez p4, :cond_3

    iget p4, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    if-lez p4, :cond_3

    .line 18
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/export/ImageDrawable;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 19
    iput-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 20
    new-instance p2, Ljn0/d;

    invoke-direct {p2, p0, p1}, Ljn0/d;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;Z)V

    .line 21
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-nez p1, :cond_2

    .line 22
    invoke-virtual {p2}, Ljn0/d;->a()V

    .line 23
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "create bitmap failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 26
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "native decode failed. size <= 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 3
    iget v2, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    iget v3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    iget v4, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->openByteArray([BZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a:J

    goto :goto_0

    :cond_0
    const/16 v2, 0x640

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v3, v3, v2}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->openByteArray([BZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a:J

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/uc/imagecodec/decoder/jpeg/a;-><init>(Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;[B)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final imageType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final isRecycled()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->n:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->n:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-wide v5, v0, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    cmp-long v2, v5, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->u:[B

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    return v1
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
    iget v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 22
    .line 23
    iget v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    :goto_0
    invoke-interface {v0, v1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final recycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->n:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->u:[B

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final renderFrame(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->n:Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/decoder/jpeg/JpegInfoHandle;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/uc/imagecodec/export/ImageDrawable$Config;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 21
    .line 22
    iput v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 23
    .line 24
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 25
    .line 26
    iput v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 27
    .line 28
    new-instance v0, Ljn0/a$a;

    .line 29
    .line 30
    invoke-direct {v0}, Ljn0/a$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/jpeg/a;->u:[B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p1, v2, v0}, Ljn0/a;->a([BLcom/uc/imagecodec/export/ImageDrawable$Config;ZLjn0/a$a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Ljn0/a$a;->c:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/export/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
