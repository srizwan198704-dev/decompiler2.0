.class public Lcom/uc/imagecodec/decoder/hevc/a;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/hevc/a;->n:Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;

    .line 8
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->b()I

    move-result v0

    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 9
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 10
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    .line 11
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/export/ImageDrawable;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 12
    iput-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 13
    new-instance p1, Ljn0/d;

    invoke-direct {p1, p0}, Ljn0/d;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 14
    iget-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljn0/d;->a()V

    .line 16
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "create bitmap failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-interface {p2}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 19
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_2
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
    new-instance v0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 3
    iget v2, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    iget v3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    iget v4, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->openByteArray([BZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->a:J

    goto :goto_0

    :cond_0
    const/16 v2, 0x640

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v3, v3, v2}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->openByteArray([BZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->a:J

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/uc/imagecodec/decoder/hevc/a;-><init>(Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

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
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final isRecycled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/hevc/a;->n:Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/hevc/a;->n:Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final renderFrame(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/hevc/a;->n:Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/decoder/hevc/HevcInfoHandle;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
