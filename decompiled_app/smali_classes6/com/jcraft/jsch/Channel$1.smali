.class Lcom/jcraft/jsch/Channel$1;
.super Ljava/io/OutputStream;


# instance fields
.field public a:I

.field public b:Lcom/jcraft/jsch/Buffer;

.field public c:Lcom/jcraft/jsch/Packet;

.field public d:Z

.field public e:[B

.field public final synthetic f:Lcom/jcraft/jsch/Channel;

.field public final synthetic g:Lcom/jcraft/jsch/Channel;


# virtual methods
.method public final declared-synchronized a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->g:Lcom/jcraft/jsch/Channel;

    iget v1, v1, Lcom/jcraft/jsch/Channel;->h:I

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    new-instance v0, Lcom/jcraft/jsch/Packet;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->c:Lcom/jcraft/jsch/Packet;

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit16 v0, v0, -0x8e

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->c:Lcom/jcraft/jsch/Packet;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to initialize the channel."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->c:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    :cond_2
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->f:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->d:Z

    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->c:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->g:Lcom/jcraft/jsch/Channel;

    iget v1, v1, Lcom/jcraft/jsch/Channel;->b:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->E(I)V

    :try_start_0
    iget v0, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->f:Lcom/jcraft/jsch/Channel;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/Channel$1;->f:Lcom/jcraft/jsch/Channel;

    iget-boolean v2, v2, Lcom/jcraft/jsch/Channel;->m:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/Channel$1;->g:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/jcraft/jsch/Channel$1;->c:Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/Channel$1;->f:Lcom/jcraft/jsch/Channel;

    invoke-virtual {v2, v3, v4, v0}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->close()V

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->e:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/Channel$1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->c:Lcom/jcraft/jsch/Packet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v1, v0

    :goto_0
    if-lez p3, :cond_3

    iget v2, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    add-int/lit8 v3, v2, 0xe

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x80

    if-le p3, v3, :cond_1

    add-int/lit8 v3, v2, 0xe

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x80

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0xe

    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jcraft/jsch/Channel$1;->a:I

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Already closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
