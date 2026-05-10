.class public Les/fi4;
.super Ljava/io/OutputStream;


# instance fields
.field public final a:Les/di4;

.field public b:[B

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(ILes/di4;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/fi4;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/fi4;->e:Z

    iput-object p2, p0, Les/fi4;->a:Les/di4;

    add-int/lit8 p1, p1, -0xb

    new-array p1, p1, [B

    iput-object p1, p0, Les/fi4;->b:[B

    iput v0, p0, Les/fi4;->c:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/fi4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/fi4;->c:I

    new-array v2, v1, [B

    iget-object v3, p0, Les/fi4;->b:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Les/fi4;->a:Les/di4;

    invoke-interface {v1, p1, v2}, Les/di4;->k(Z[B)V

    iput v4, p0, Les/fi4;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/fi4;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/fi4;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Les/fi4;->e:Z

    iget-object v2, p0, Les/fi4;->a:Les/di4;

    invoke-interface {v2}, Les/ci4;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Les/fi4;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/fi4;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/fi4;->a(Z)V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Les/fi4;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/fi4;->a:Les/di4;

    invoke-interface {v0}, Les/ci4;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Les/fi4;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/fi4;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, p3, :cond_3

    :try_start_0
    iget-object v3, p0, Les/fi4;->b:[B

    array-length v4, v3

    iget v5, p0, Les/fi4;->c:I

    sub-int/2addr v4, v5

    sub-int v6, p3, v2

    if-ge v6, v4, :cond_2

    move v4, v6

    :cond_2
    add-int v6, p2, v2

    invoke-static {p1, v6, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Les/fi4;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Les/fi4;->c:I

    add-int/2addr v2, v4

    iget-object v4, p0, Les/fi4;->b:[B

    array-length v5, v4

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Les/fi4;->a:Les/di4;

    invoke-interface {v3, v1, v4}, Les/di4;->k(Z[B)V

    iput v1, p0, Les/fi4;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
