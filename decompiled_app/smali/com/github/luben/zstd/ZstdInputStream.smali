.class public Lcom/github/luben/zstd/ZstdInputStream;
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
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStream;->recommendedDInSize()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/github/luben/zstd/ZstdInputStream;->srcBuffSize:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 48
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->dstPos:J

    .line 23
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcPos:J

    .line 24
    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcSize:J

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->src:[B

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->isContinuous:Z

    .line 29
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->frameFinished:Z

    .line 30
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->isClosed:Z

    .line 51
    sget p1, Lcom/github/luben/zstd/ZstdInputStream;->srcBuffSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->src:[B

    .line 52
    iget-object p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->src:[B

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStream;->createDStream()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->stream:J

    .line 56
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->stream:J

    invoke-direct {p0, v0, v1}, Lcom/github/luben/zstd/ZstdInputStream;->initDStream(J)I

    move-result p1

    int-to-long v0, p1

    .line 57
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {v0, v1}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/github/luben/zstd/ZstdException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Decompression error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error allocating the input buffer of size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/github/luben/zstd/ZstdInputStream;->srcBuffSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native createDStream()J
.end method

.method private native decompressStream(J[BI[BI)I
.end method

.method private static native freeDStream(J)I
.end method

.method private native initDStream(J)I
.end method

.method private static native recommendedDInSize()J
.end method

.method private static native recommendedDOutSize()J
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->isClosed:Z

    if-nez v0, :cond_1

    .line 148
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcSize:J

    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcPos:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 149
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcSize:J

    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    .line 146
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 181
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->isClosed:Z

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-wide v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->stream:J

    invoke-static {v0, v1}, Lcom/github/luben/zstd/ZstdInputStream;->freeDStream(J)I

    .line 185
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->isClosed:Z

    return-void
.end method

.method public getContinuous()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->isContinuous:Z

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

    .line 134
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/luben/zstd/ZstdInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 10

    .line 81
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->isClosed:Z

    if-nez v0, :cond_9

    if-ltz p2, :cond_8

    .line 86
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_8

    add-int v0, p2, p3

    int-to-long v8, p2

    .line 91
    iput-wide v8, p0, Lcom/github/luben/zstd/ZstdInputStream;->dstPos:J

    .line 93
    :cond_0
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdInputStream;->dstPos:J

    int-to-long v3, v0

    cmp-long p2, v1, v3

    if-gez p2, :cond_7

    .line 94
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcSize:J

    iget-wide v3, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcPos:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_4

    .line 95
    iget-object p2, p0, Lcom/github/luben/zstd/ZstdInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/github/luben/zstd/ZstdInputStream;->src:[B

    sget v2, Lcom/github/luben/zstd/ZstdInputStream;->srcBuffSize:I

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcSize:J

    .line 96
    iput-wide v3, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcPos:J

    .line 97
    iget-wide v1, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcSize:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    .line 98
    iput-wide v3, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcSize:J

    .line 99
    iget-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->frameFinished:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 101
    :cond_1
    iget-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->isContinuous:Z

    if-eqz p1, :cond_2

    .line 102
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->dstPos:J

    sub-long/2addr p1, v8

    long-to-int p1, p1

    return p1

    .line 104
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Read error or truncated source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_3
    iput-boolean v5, p0, Lcom/github/luben/zstd/ZstdInputStream;->frameFinished:Z

    .line 110
    :cond_4
    iget-wide v2, p0, Lcom/github/luben/zstd/ZstdInputStream;->stream:J

    iget-object v6, p0, Lcom/github/luben/zstd/ZstdInputStream;->src:[B

    iget-wide v4, p0, Lcom/github/luben/zstd/ZstdInputStream;->srcSize:J

    long-to-int v7, v4

    move-object v1, p0

    move-object v4, p1

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/github/luben/zstd/ZstdInputStream;->decompressStream(J[BI[BI)I

    move-result p2

    int-to-long v1, p2

    .line 112
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->frameFinished:Z

    .line 121
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->stream:J

    invoke-direct {p0, p1, p2}, Lcom/github/luben/zstd/ZstdInputStream;->initDStream(J)I

    move-result p1

    int-to-long p1, p1

    .line 122
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->isError(J)Z

    move-result p3

    if-nez p3, :cond_5

    .line 126
    iget-wide p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->dstPos:J

    sub-long/2addr p1, v8

    long-to-int p1, p1

    return p1

    .line 123
    :cond_5
    invoke-static {p1, p2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    .line 124
    new-instance p2, Lcom/github/luben/zstd/ZstdException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Decompression error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/github/luben/zstd/ZstdException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 113
    :cond_6
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    move-result-object p1

    .line 114
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

    .line 87
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

    .line 82
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContinuous(Z)Lcom/github/luben/zstd/ZstdInputStream;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/github/luben/zstd/ZstdInputStream;->isContinuous:Z

    return-object p0
.end method

.method public skip(J)J
    .locals 6

    .line 164
    iget-boolean v0, p0, Lcom/github/luben/zstd/ZstdInputStream;->isClosed:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 168
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStream;->recommendedDOutSize()J

    move-result-wide v2

    long-to-int v2, v2

    .line 169
    new-array v3, v2, [B

    :goto_0
    int-to-long v4, v2

    cmp-long v4, p1, v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 171
    invoke-virtual {p0, v3, v5, v2}, Lcom/github/luben/zstd/ZstdInputStream;->read([BII)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p1, v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    .line 175
    invoke-virtual {p0, v3, v5, p1}, Lcom/github/luben/zstd/ZstdInputStream;->read([BII)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0

    .line 165
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
