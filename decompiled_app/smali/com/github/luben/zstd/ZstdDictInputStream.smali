.class public Lcom/github/luben/zstd/ZstdDictInputStream;
.super Ljava/io/FilterInputStream;
.source "ProGuard"


# static fields
.field private static final srcBuffSize:I


# instance fields
.field private dstPos:J

.field private frameFinished:Z

.field private isClosed:Z

.field private isContinuous:Z

.field private src:[B

.field private srcPos:J

.field private srcSize:J

.field private stream:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    invoke-static {}, Lcom/github/luben/zstd/Loader;->load()V

    .line 26
    invoke-static {}, Lcom/github/luben/zstd/ZstdDictInputStream;->recommendedDInSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcBuffSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->dstPos:J

    .line 23
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcPos:J

    .line 24
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcSize:J

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->src:[B

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isContinuous:Z

    .line 29
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->frameFinished:Z

    .line 30
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isClosed:Z

    .line 53
    sget p1, Lcom/github/luben/zstd/ZstdDictInputStream;->srcBuffSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->src:[B

    .line 54
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->src:[B

    if-eqz p1, :cond_1

    .line 57
    invoke-static {}, Lcom/github/luben/zstd/ZstdDictInputStream;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->stream:J

    .line 58
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->stream:J

    invoke-direct {p0, v0, v1, p2}, Lcom/github/luben/zstd/ZstdDictInputStream;->initDStreamUsingDict(J[B)I

    move-result p1

    int-to-long p1, p1

    .line 59
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/github/luben/zstd/ZstdException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decompression error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error allocating the input buffer of size "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcBuffSize:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStreamUsingDict(J[B)I
.end method

.method private static native recommendedDInSize()J
.end method

.method private static native recommendedDOutSize()J
.end method

.method private static native resetDStream(J)I
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 147
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isClosed:Z

    if-nez v0, :cond_1

    .line 150
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcSize:J

    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcPos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcSize:J

    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 148
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->stream:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdDictInputStream;->freeDStream(J)I

    .line 187
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isClosed:Z

    return-void
.end method

.method public getContinuous()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isContinuous:Z

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 136
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/luben/zstd/ZstdDictInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 10

    .line 83
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isClosed:Z

    if-nez v0, :cond_9

    if-ltz p2, :cond_8

    .line 88
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_8

    add-int v0, p2, p3

    int-to-long v8, p2

    .line 93
    iput-wide v8, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->dstPos:J

    .line 95
    :cond_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->dstPos:J

    int-to-long v3, v0

    cmp-long p2, v1, v3

    if-gez p2, :cond_7

    .line 96
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcSize:J

    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcPos:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_4

    .line 97
    iget-object p2, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->src:[B

    sget v2, Lcom/github/luben/zstd/ZstdDictInputStream;->srcBuffSize:I

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcSize:J

    .line 98
    iput-wide v3, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcPos:J

    .line 99
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcSize:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    .line 100
    iput-wide v3, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcSize:J

    .line 101
    iget-boolean p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->frameFinished:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 103
    :cond_1
    iget-boolean p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isContinuous:Z

    if-eqz p1, :cond_2

    .line 104
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->dstPos:J

    sub-long/2addr p1, v8

    long-to-int p1, p1

    return p1

    .line 106
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read error or truncated source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_3
    iput-boolean v5, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->frameFinished:Z

    .line 112
    :cond_4
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->stream:J

    iget-object v6, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->src:[B

    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->srcSize:J

    long-to-int v7, v4

    move-object v1, p0

    move-object v4, p1

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdDictInputStream;->decompressStream(J[BI[BI)I

    move-result p2

    int-to-long v1, p2

    .line 114
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->frameFinished:Z

    .line 123
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->stream:J

    invoke-static {p1, p2}, Lcom/github/luben/zstd/ZstdDictInputStream;->resetDStream(J)I

    move-result p1

    int-to-long p1, p1

    .line 124
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p3

    if-nez p3, :cond_5

    .line 128
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->dstPos:J

    sub-long/2addr p1, v8

    long-to-int p1, p1

    return p1

    .line 125
    :cond_5
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Lcom/github/luben/zstd/ZstdException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Decompression error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 115
    :cond_6
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/github/luben/zstd/ZstdException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Decompression error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_7
    return p3

    .line 89
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested lenght "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from offset "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in buffer of size "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContinuous(Z)Lcom/github/luben/zstd/ZstdDictInputStream;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isContinuous:Z

    return-object p0
.end method

.method public skip(J)J
    .locals 6

    .line 166
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdDictInputStream;->isClosed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 170
    invoke-static {}, Lcom/github/luben/zstd/ZstdDictInputStream;->recommendedDOutSize()J

    move-result-wide v2

    long-to-int v2, v2

    .line 171
    new-array v3, v2, [B

    :goto_0
    int-to-long v4, v2

    cmp-long v4, p1, v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 173
    invoke-virtual {p0, v3, v5, v2}, Lcom/github/luben/zstd/ZstdDictInputStream;->read([BII)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p1, v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 177
    invoke-virtual {p0, v3, v5, p1}, Lcom/github/luben/zstd/ZstdDictInputStream;->read([BII)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    .line 167
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
