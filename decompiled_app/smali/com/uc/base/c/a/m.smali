.class public final Lcom/uc/base/c/a/m;
.super Ljava/io/OutputStream;
.source "ProGuard"


# instance fields
.field private buf:[B

.field private cny:Z

.field protected count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/uc/base/c/a/m;->cny:Z

    const/16 v0, 0x20

    .line 68
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/uc/base/c/a/m;->buf:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/uc/base/c/a/m;->cny:Z

    .line 73
    iput-object p1, p0, Lcom/uc/base/c/a/m;->buf:[B

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/uc/base/c/a/m;->cny:Z

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/uc/base/c/a/m;->buf:[B

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 1254
    iget-object v0, p0, Lcom/uc/base/c/a/m;->buf:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    sub-int v1, v0, p1

    if-gez v1, :cond_0

    shl-int/lit8 v0, p1, 0x1

    :cond_0
    if-gez v0, :cond_2

    if-ltz p1, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    .line 1263
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 1267
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/base/c/a/m;->buf:[B

    .line 1271
    new-array v1, v0, [B

    .line 1272
    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    iput-object v1, p0, Lcom/uc/base/c/a/m;->buf:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized Ld()[B
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/c/a/m;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget v0, p0, Lcom/uc/base/c/a/m;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toByteArray()[B
    .locals 4

    monitor-enter p0

    .line 146
    :try_start_0
    iget v0, p0, Lcom/uc/base/c/a/m;->count:I

    new-array v0, v0, [B

    .line 147
    iget-object v1, p0, Lcom/uc/base/c/a/m;->buf:[B

    iget v2, p0, Lcom/uc/base/c/a/m;->count:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 184
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/base/c/a/m;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/uc/base/c/a/m;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/base/c/a/m;->cny:Z

    if-nez v0, :cond_0

    .line 84
    iget v0, p0, Lcom/uc/base/c/a/m;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/base/c/a/m;->ensureCapacity(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/base/c/a/m;->buf:[B

    iget v1, p0, Lcom/uc/base/c/a/m;->count:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 87
    iget p1, p0, Lcom/uc/base/c/a/m;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/base/c/a/m;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_1

    .line 99
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 103
    iget-boolean v0, p0, Lcom/uc/base/c/a/m;->cny:Z

    if-nez v0, :cond_0

    .line 104
    iget v0, p0, Lcom/uc/base/c/a/m;->count:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/uc/base/c/a/m;->ensureCapacity(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/base/c/a/m;->buf:[B

    iget v1, p0, Lcom/uc/base/c/a/m;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget p1, p0, Lcom/uc/base/c/a/m;->count:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/uc/base/c/a/m;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 101
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    throw p1
.end method
