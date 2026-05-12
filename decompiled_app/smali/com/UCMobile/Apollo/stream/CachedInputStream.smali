.class public Lcom/UCMobile/Apollo/stream/CachedInputStream;
.super Ljava/io/InputStream;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# instance fields
.field private final mCopyOnWrite:Z

.field private mEnd:Z

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/stream/CachedInputStream;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mEnd:Z

    .line 4
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mCopyOnWrite:Z

    return-void
.end method

.method private native _nativeClose(J)V
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end method

.method private native _nativeInitCachedInputStream(Ljava/lang/String;Z)J
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end method

.method private native _nativeWrite(J[BII)Z
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mEnd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mEnd:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->_nativeClose(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public initWithDataSource(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mCopyOnWrite:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->_nativeInitCachedInputStream(Ljava/lang/String;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iput-wide v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "UnSupport method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 7
    .param p1    # [B
        .annotation build Lcom/UCMobile/Apollo/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mEnd:Z

    if-nez v0, :cond_4

    .line 3
    iget-wide v2, p0, Lcom/UCMobile/Apollo/stream/CachedInputStream;->mNativeInstance:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 4
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    if-nez p3, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    .line 6
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/UCMobile/Apollo/stream/CachedInputStream;->_nativeWrite(J[BII)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "write error!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 9
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    move-object v1, p0

    .line 10
    new-instance p1, Ljava/io/IOException;

    const-string p2, "native stream init failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v1, p0

    .line 11
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream already closed!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
