.class public Lcom/uc/imagecodec/decoder/gif/c;
.super Lcom/uc/imagecodec/export/ImageDrawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public final B:Z

.field public final C:Lcom/uc/imagecodec/decoder/gif/g;

.field public final D:Lcom/uc/imagecodec/decoder/gif/a;

.field public E:Ljava/util/concurrent/ScheduledFuture;

.field public final n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile u:Z

.field public v:J

.field public final w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

.field public x:Lcom/uc/imagecodec/export/AnimationListener;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/uc/imagecodec/export/ImageDrawable;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    iput-wide v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->v:J

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->x:Lcom/uc/imagecodec/export/AnimationListener;

    .line 15
    iput-object v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->D:Lcom/uc/imagecodec/decoder/gif/a;

    .line 16
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->B:Z

    .line 17
    sget v2, Lcom/uc/imagecodec/decoder/gif/f;->n:I

    .line 18
    sget-object v2, Lcom/uc/imagecodec/decoder/gif/f$a;->a:Lcom/uc/imagecodec/decoder/gif/f;

    .line 19
    iput-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 21
    const-class v2, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->h()I

    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->c()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->i()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 28
    invoke-virtual {p0, p3}, Lcom/uc/imagecodec/export/ImageDrawable;->setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 29
    iput-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 30
    new-instance p1, Lcom/uc/imagecodec/decoder/gif/a;

    .line 31
    invoke-direct {p1, p0}, Lcom/uc/imagecodec/decoder/gif/h;-><init>(Lcom/uc/imagecodec/decoder/gif/c;)V

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p1, Lcom/uc/imagecodec/decoder/gif/a;->u:Z

    .line 33
    iput-object v1, p1, Lcom/uc/imagecodec/decoder/gif/a;->v:La91/g;

    .line 34
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->hasDecodeListener()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    new-instance p2, La91/g;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/uc/imagecodec/decoder/gif/a;->v:La91/g;

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->D:Lcom/uc/imagecodec/decoder/gif/a;

    .line 37
    new-instance p2, Lcom/uc/imagecodec/decoder/gif/g;

    invoke-direct {p2, p0}, Lcom/uc/imagecodec/decoder/gif/g;-><init>(Lcom/uc/imagecodec/decoder/gif/c;)V

    iput-object p2, p0, Lcom/uc/imagecodec/decoder/gif/c;->C:Lcom/uc/imagecodec/decoder/gif/g;

    .line 38
    iget-object p2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    if-nez p2, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/uc/imagecodec/decoder/gif/a;->a()V

    .line 40
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 41
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    return-void

    .line 42
    :cond_1
    invoke-interface {p2}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeStarted()V

    .line 43
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 8
    iget v2, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    iget v3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    iget v4, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->openFile(Ljava/lang/String;ZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->a:J

    goto :goto_0

    :cond_0
    const/16 v2, 0x640

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v3, v3, v2}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->openFile(Ljava/lang/String;ZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->a:J

    .line 10
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/uc/imagecodec/decoder/gif/c;-><init>(Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    return-void
.end method

.method public constructor <init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 3
    iget v2, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    iget v3, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    iget v4, p3, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->openByteArray([BZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->a:J

    goto :goto_0

    :cond_0
    const/16 v2, 0x640

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v3, v3, v2}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->openByteArray([BZIII)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->a:J

    .line 5
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/uc/imagecodec/decoder/gif/c;-><init>(Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->B:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->v:J

    .line 84
    .line 85
    const-wide/high16 v2, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->supportAnimation()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->v:J

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sub-long/2addr v0, v4

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->v:J

    .line 111
    .line 112
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->D:Lcom/uc/imagecodec/decoder/gif/a;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->D:Lcom/uc/imagecodec/decoder/gif/a;

    .line 122
    .line 123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getNumberOfFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method public final hasAnimation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final imageType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->y:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final notifyDecodeFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->A:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/uc/imagecodec/decoder/gif/c;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->C:Lcom/uc/imagecodec/decoder/gif/g;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAnimationListener(Lcom/uc/imagecodec/export/AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->x:Lcom/uc/imagecodec/export/AnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->A:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/uc/imagecodec/decoder/gif/c;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->A:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->y:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/uc/imagecodec/decoder/gif/c;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/c;->z:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->B:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/uc/imagecodec/decoder/gif/b;

    .line 14
    .line 15
    invoke-direct {p1, p0, p0}, Lcom/uc/imagecodec/decoder/gif/b;-><init>(Lcom/uc/imagecodec/decoder/gif/c;Lcom/uc/imagecodec/decoder/gif/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/uc/imagecodec/decoder/gif/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->start()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/gif/c;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return v0
.end method

.method public final start()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

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
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-boolean v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->B:Z

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-wide v4, p0, Lcom/uc/imagecodec/decoder/gif/c;->v:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->C:Lcom/uc/imagecodec/decoder/gif/g;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->C:Lcom/uc/imagecodec/decoder/gif/g;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/uc/imagecodec/decoder/gif/c;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/uc/imagecodec/decoder/gif/c;->D:Lcom/uc/imagecodec/decoder/gif/a;

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->E:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

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
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->u:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/uc/imagecodec/decoder/gif/c;->E:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->C:Lcom/uc/imagecodec/decoder/gif/g;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->o()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string/jumbo v4, "x"

    .line 22
    .line 23
    .line 24
    const-string v5, ", frames: "

    .line 25
    .line 26
    const-string v6, "GIF: size: "

    .line 27
    .line 28
    invoke-static {v1, v2, v6, v4, v5}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", error: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
