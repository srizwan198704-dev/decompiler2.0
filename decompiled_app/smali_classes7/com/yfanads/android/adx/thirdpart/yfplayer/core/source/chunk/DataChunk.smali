.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field private data:[B

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->data:[B

    return-void
.end method

.method private maybeExpandData(I)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->data:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->data:[B

    goto :goto_0

    :cond_0
    array-length v2, v0

    add-int/2addr p1, v1

    if-ge v2, p1, :cond_1

    array-length p1, v0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->data:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->loadCanceled:Z

    return-void
.end method

.method public abstract consume([BI)V
.end method

.method public getDataHolder()[B
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->data:[B

    return-object v0
.end method

.method public final load()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSpec:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->maybeExpandData(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->data:[B

    const/16 v4, 0x4000

    invoke-virtual {v0, v3, v1, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->data:[B

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/DataChunk;->consume([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/Chunk;->dataSource:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/StatsDataSource;

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->closeQuietly(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSource;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
