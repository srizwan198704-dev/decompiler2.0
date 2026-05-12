.class final Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;


# instance fields
.field public volatile a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->b:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native free(J)V
.end method

.method private static native getCurrentFrameIndex(J)I
.end method

.method private static native getCurrentLoop(J)I
.end method

.method private static native getFrameCount(J)I
.end method

.method private static native getFrameDuration(JI)I
.end method

.method private static native getHeight(J)I
.end method

.method private static native getLoopCount(J)I
.end method

.method private static native getNativeErrorCode(J)I
.end method

.method private static native getWidth(J)I
.end method

.method private static native isAnimationCompleted(J)Z
.end method

.method public static native openByteArray([BZIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native renderFrame(JLandroid/graphics/Bitmap;)J
.end method

.method private static native reset(J)Z
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->getCurrentFrameIndex(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->getCurrentLoop(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->getFrameCount(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->getHeight(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->getLoopCount(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->getWidth(J)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->free(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized i(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->a:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->reset(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
