.class public final Lcom/uc/base/net/e/a/b;
.super Ljava/io/InputStream;
.source "ProGuard"


# static fields
.field private static final cmW:[B

.field private static final cmX:[B


# instance fields
.field private mInputStream:Ljava/io/InputStream;

.field private volatile mPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/base/net/e/a/b;->cmW:[B

    .line 21
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/base/net/e/a/b;->cmX:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1ft
        -0x75t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    .line 25
    iput-object p1, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 32
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    .line 134
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 61
    iget v0, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 63
    sget-object v1, Lcom/uc/base/net/e/a/b;->cmW:[B

    iget v2, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/uc/base/net/e/a/b;->cmX:[B

    iget v1, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/uc/base/net/e/a/a;

    const-string v1, "gz2 magic error"

    invoke-direct {v0, v1}, Lcom/uc/base/net/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 71
    :goto_0
    iget v1, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/base/net/e/a/b;->mPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return v0

    .line 58
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    throw v0
.end method

.method public final read([B)I
    .locals 2

    .line 104
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/base/net/e/a/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized read([BII)I
    .locals 5

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 81
    monitor-exit p0

    return v0

    .line 83
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 84
    iget v2, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    .line 85
    iget v2, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    rsub-int/lit8 v2, v2, 0x2

    if-le p3, v2, :cond_1

    move p3, v2

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_3

    add-int v2, p2, v0

    .line 91
    aget-byte v2, p1, v2

    sget-object v3, Lcom/uc/base/net/e/a/b;->cmW:[B

    iget v4, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Lcom/uc/base/net/e/a/a;

    const-string p2, "gz2 magic error"

    invoke-direct {p1, p2}, Lcom/uc/base/net/e/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    sget-object v0, Lcom/uc/base/net/e/a/b;->cmX:[B

    iget v2, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_4
    iget p1, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uc/base/net/e/a/b;->mPos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return v1

    .line 78
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "InputStream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    throw p1
.end method

.method public final reset()V
    .locals 1

    .line 45
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 2

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/base/net/e/a/b;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 124
    iget v0, p0, Lcom/uc/base/net/e/a/b;->mPos:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/uc/base/net/e/a/b;->mPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-wide p1

    .line 121
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "InputStream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method
