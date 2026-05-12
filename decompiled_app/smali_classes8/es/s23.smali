.class public Les/s23;
.super Les/d1;


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Les/d1;-><init>()V

    iput-object p1, p0, Les/s23;->b:[B

    return-void
.end method


# virtual methods
.method public h(Les/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/s23;->b:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Les/x0;->g(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Les/d1;->m()Les/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/a1;->h(Les/x0;)V

    :goto_0
    return-void
.end method

.method public i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/s23;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Les/c46;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Les/s23;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Les/d1;->m()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->i()I

    move-result v0

    return v0
.end method

.method public l()Les/a1;
    .locals 1

    iget-object v0, p0, Les/s23;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/s23;->t()V

    :cond_0
    invoke-super {p0}, Les/d1;->l()Les/a1;

    move-result-object v0

    return-object v0
.end method

.method public m()Les/a1;
    .locals 1

    iget-object v0, p0, Les/s23;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/s23;->t()V

    :cond_0
    invoke-super {p0}, Les/d1;->m()Les/a1;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized q(I)Les/d0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/s23;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/s23;->t()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Les/d1;->q(I)Les/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/s23;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Les/r23;

    invoke-direct {v1, v0}, Les/r23;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/s23;->b:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/s23;->t()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Les/d1;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 3

    new-instance v0, Les/r23;

    iget-object v1, p0, Les/s23;->b:[B

    invoke-direct {v0, v1}, Les/r23;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/d1;->a:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/s23;->b:[B

    return-void
.end method
