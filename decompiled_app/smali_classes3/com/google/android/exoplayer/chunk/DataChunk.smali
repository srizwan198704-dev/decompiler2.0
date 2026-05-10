.class public abstract Lcom/google/android/exoplayer/chunk/DataChunk;
.super Lcom/google/android/exoplayer/chunk/Chunk;


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field private data:[B

.field private limit:I

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/chunk/Chunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I)V

    iput-object p7, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    return-void
.end method

.method private maybeExpandData()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    goto :goto_0

    :cond_0
    array-length v2, v0

    iget v3, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->loadCanceled:Z

    return-void
.end method

.method public abstract consume([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDataHolder()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    return-object v0
.end method

.method public final isLoadCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->loadCanceled:Z

    return v0
.end method

.method public final load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/DataChunk;->maybeExpandData()V

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/chunk/DataChunk;->consume([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
