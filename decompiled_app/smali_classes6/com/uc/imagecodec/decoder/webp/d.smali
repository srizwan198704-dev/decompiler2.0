.class public Lcom/uc/imagecodec/decoder/webp/d;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:J

.field public B:Z

.field public C:Lcom/uc/imagecodec/export/AnimationListener;

.field public final n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

.field public u:[B

.field public final v:Lcom/uc/imagecodec/decoder/webp/a;

.field public final w:Z

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public final y:Lcom/uc/imagecodec/decoder/webp/b;

.field public final z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;[B)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->u:[B

    .line 8
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->v:Lcom/uc/imagecodec/decoder/webp/a;

    .line 9
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->y:Lcom/uc/imagecodec/decoder/webp/b;

    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    iput-wide v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->A:J

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 12
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->C:Lcom/uc/imagecodec/export/AnimationListener;

    .line 13
    iput-boolean v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->w:Z

    .line 14
    sget v2, Lcom/uc/imagecodec/decoder/gif/f;->n:I

    .line 15
    sget-object v2, Lcom/uc/imagecodec/decoder/gif/f$a;->a:Lcom/uc/imagecodec/decoder/gif/f;

    .line 16
    iput-object v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 18
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 19
    new-instance p1, Ljn0/a$a;

    invoke-direct {p1}, Ljn0/a$a;-><init>()V

    .line 20
    invoke-static {p4, p3, v1, p1}, Ljn0/a;->a([BLcom/uc/imagecodec/export/ImageDrawable$Config;ZLjn0/a$a;)V

    .line 21
    iget v2, p1, Ljn0/a$a;->a:I

    iput v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 22
    iget p1, p1, Ljn0/a$a;->b:I

    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 23
    iput-object p4, p0, Lcom/uc/imagecodec/decoder/webp/d;->u:[B

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->f()I

    move-result p4

    iput p4, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 25
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->d()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    move v1, v3

    .line 26
    :goto_0
    iget p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    if-lez p1, :cond_5

    iget p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    if-lez p1, :cond_5

    .line 27
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/export/ImageDrawable;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 28
    iput-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 29
    new-instance p1, Lcom/uc/imagecodec/decoder/webp/a;

    .line 30
    invoke-direct {p1, p0}, Ljn0/e;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 31
    iput-object v0, p1, Lcom/uc/imagecodec/decoder/webp/a;->u:La91/g;

    .line 32
    iput-boolean v3, p1, Lcom/uc/imagecodec/decoder/webp/a;->v:Z

    .line 33
    iput-boolean v1, p1, Lcom/uc/imagecodec/decoder/webp/a;->w:Z

    .line 34
    iget-object p2, p1, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p2}, Lcom/uc/imagecodec/export/ImageDrawable;->hasDecodeListener()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    new-instance p2, La91/g;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/uc/imagecodec/decoder/webp/a;->u:La91/g;

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->v:Lcom/uc/imagecodec/decoder/webp/a;

    .line 37
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->hasAnimation()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/uc/imagecodec/decoder/webp/b;

    invoke-direct {p2, p0}, Lcom/uc/imagecodec/decoder/webp/b;-><init>(Lcom/uc/imagecodec/decoder/webp/d;)V

    iput-object p2, p0, Lcom/uc/imagecodec/decoder/webp/d;->y:Lcom/uc/imagecodec/decoder/webp/b;

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/webp/a;->a()V

    .line 40
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "create bitmap failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_4
    invoke-interface {p2}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 43
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_5
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
    new-instance v0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 3
    iget v2, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    iget v3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    iget v4, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->openByteArray([BZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    goto :goto_0

    :cond_0
    const/16 v2, 0x640

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v3, v3, v2}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->openByteArray([BZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/uc/imagecodec/decoder/webp/d;-><init>(Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;[B)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->w:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->A:J

    .line 54
    .line 55
    const-wide/high16 v2, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long p1, v0, v2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->supportAnimation()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->A:J

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v0, v4

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->A:J

    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->v:Lcom/uc/imagecodec/decoder/webp/a;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public final getNumberOfFrames()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hasAnimation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->getNumberOfFrames()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final imageType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final isRecycled()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-wide v3, v0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v1, v2

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
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->u:[B

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 2
    .line 3
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->u:[B

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final renderFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/uc/imagecodec/export/ImageDrawable$Config;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 15
    .line 16
    iput v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 17
    .line 18
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 19
    .line 20
    iput v0, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 21
    .line 22
    new-instance v0, Ljn0/a$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljn0/a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->u:[B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, p1, v2, v0}, Ljn0/a;->a([BLcom/uc/imagecodec/export/ImageDrawable$Config;ZLjn0/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Ljn0/a$a;->c:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/export/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setAnimationListener(Lcom/uc/imagecodec/export/AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/d;->C:Lcom/uc/imagecodec/export/AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/uc/imagecodec/decoder/webp/c;

    .line 10
    .line 11
    invoke-direct {p1, p0, p0}, Lcom/uc/imagecodec/decoder/webp/c;-><init>(Lcom/uc/imagecodec/decoder/webp/d;Lcom/uc/imagecodec/decoder/webp/d;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/uc/imagecodec/decoder/webp/d;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->start()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/d;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public final start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->w:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/uc/imagecodec/decoder/webp/d;->A:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->y:Lcom/uc/imagecodec/decoder/webp/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->y:Lcom/uc/imagecodec/decoder/webp/b;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->v:Lcom/uc/imagecodec/decoder/webp/a;

    .line 49
    .line 50
    invoke-static {v2, v3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->B:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/webp/d;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/d;->y:Lcom/uc/imagecodec/decoder/webp/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
