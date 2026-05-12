.class public final Lcom/google/android/exoplayer/SingleSampleSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/SampleSource;
.implements Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer/upstream/Loader$Loadable;


# static fields
.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field private static final INITIAL_SAMPLE_SIZE:I = 0x1

.field private static final STATE_END_OF_STREAM:I = 0x2

.field private static final STATE_SEND_FORMAT:I = 0x0

.field private static final STATE_SEND_SAMPLE:I = 0x1


# instance fields
.field private currentLoadableException:Ljava/io/IOException;

.field private currentLoadableExceptionCount:I

.field private currentLoadableExceptionTimestamp:J

.field private final dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private final format:Lcom/google/android/exoplayer/MediaFormat;

.field private loader:Lcom/google/android/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private final minLoadableRetryCount:I

.field private pendingDiscontinuityPositionUs:J

.field private sampleData:[B

.field private sampleSize:I

.field private state:I

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/SingleSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/MediaFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/MediaFormat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer/SingleSampleSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iput-object p3, p0, Lcom/google/android/exoplayer/SingleSampleSource;->format:Lcom/google/android/exoplayer/MediaFormat;

    iput p4, p0, Lcom/google/android/exoplayer/SingleSampleSource;->minLoadableRetryCount:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleData:[B

    return-void
.end method

.method private clearCurrentLoadableException()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableException:Ljava/io/IOException;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableExceptionCount:I

    return-void
.end method

.method private getRetryDelayMillis(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private maybeStartLoading()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loadingFinished:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableException:Ljava/io/IOException;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableExceptionTimestamp:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableExceptionCount:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/SingleSampleSource;->getRetryDelayMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableException:Ljava/io/IOException;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public continueBuffering(IJ)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer/SingleSampleSource;->maybeStartLoading()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loadingFinished:Z

    return p1
.end method

.method public disable(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->state:I

    return-void
.end method

.method public enable(IJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->state:I

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->pendingDiscontinuityPositionUs:J

    invoke-direct {p0}, Lcom/google/android/exoplayer/SingleSampleSource;->clearCurrentLoadableException()V

    invoke-direct {p0}, Lcom/google/android/exoplayer/SingleSampleSource;->maybeStartLoading()V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->format:Lcom/google/android/exoplayer/MediaFormat;

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLoadCanceled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleSize:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    new-instance v2, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer/SingleSampleSource;->uri:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleSize:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleSize:I

    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleData:[B

    array-length v2, v0

    if-ne v1, v2, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleData:[B

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleData:[B

    iget v2, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleSize:I

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableException:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableExceptionCount:I

    iget v2, p0, Lcom/google/android/exoplayer/SingleSampleSource;->minLoadableRetryCount:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loadingFinished:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer/SingleSampleSource;->clearCurrentLoadableException()V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableException:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableExceptionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableExceptionCount:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->currentLoadableExceptionTimestamp:J

    invoke-direct {p0}, Lcom/google/android/exoplayer/SingleSampleSource;->maybeStartLoading()V

    return-void
.end method

.method public prepare(J)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loader:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->format:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 2

    iget p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p3, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->format:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p1, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    iput p3, p0, Lcom/google/android/exoplayer/SingleSampleSource;->state:I

    const/4 p1, -0x4

    return p1

    :cond_1
    const/4 p4, 0x0

    if-ne p1, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loadingFinished:Z

    if-nez p1, :cond_3

    const/4 p1, -0x2

    return p1

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iget p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleSize:I

    iput p1, p5, Lcom/google/android/exoplayer/SampleHolder;->size:I

    iput p3, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer/SampleHolder;->ensureSpaceForWrite(I)V

    iget-object p1, p5, Lcom/google/android/exoplayer/SampleHolder;->data:Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleData:[B

    iget p5, p0, Lcom/google/android/exoplayer/SingleSampleSource;->sampleSize:I

    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/google/android/exoplayer/SingleSampleSource;->state:I

    const/4 p1, -0x3

    return p1
.end method

.method public readDiscontinuity(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->pendingDiscontinuityPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer/SingleSampleSource;->pendingDiscontinuityPositionUs:J

    return-wide v0
.end method

.method public register()Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
    .locals 0

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/SingleSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    :cond_0
    return-void
.end method

.method public seekToUs(JZ)V
    .locals 1

    iget p3, p0, Lcom/google/android/exoplayer/SingleSampleSource;->state:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->pendingDiscontinuityPositionUs:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/SingleSampleSource;->state:I

    :cond_0
    return-void
.end method
