.class public Lun/g;
.super Ljava/io/OutputStream;
.source "ProGuard"


# instance fields
.field public n:[B

.field public final u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lun/g;->u:Z

    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lun/g;->n:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    iput-object p1, p0, Lun/g;->n:[B

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lun/g;->u:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lun/g;->n:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sub-int v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    sub-int v2, v1, p1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    :cond_0
    if-gez v1, :cond_2

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    new-array p1, v1, [B

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lun/g;->n:[B

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lun/g;->n:[B

    .line 5
    .line 6
    iget v2, p0, Lun/g;->v:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lun/g;->u:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lun/g;->v:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lun/g;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lun/g;->n:[B

    iget v1, p0, Lun/g;->v:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lun/g;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    if-ltz p2, :cond_1

    .line 6
    :try_start_0
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lun/g;->u:Z

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lun/g;->v:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lun/g;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lun/g;->n:[B

    iget v1, p0, Lun/g;->v:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lun/g;->v:I

    add-int/2addr p1, p3

    iput p1, p0, Lun/g;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
