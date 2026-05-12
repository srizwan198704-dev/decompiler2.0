.class public Les/ji4;
.super Les/hi4;

# interfaces
.implements Les/gi4;
.implements Les/di4;


# direct methods
.method public constructor <init>(Les/ki4;Les/bi4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/hi4;-><init>(Les/ki4;Les/bi4;)V

    new-instance p1, Les/ei4;

    invoke-direct {p1, p0}, Les/ei4;-><init>(Les/ci4;)V

    iput-object p1, p0, Les/hi4;->l:Les/ei4;

    invoke-virtual {p0, p2, p3}, Les/hi4;->l(Les/dg2;Z)V

    return-void
.end method

.method private u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/hi4;->e:Z

    iget-object v0, p0, Les/hi4;->a:Les/ki4;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/li4;->z(ILes/bi4;)V

    invoke-virtual {p0}, Les/ji4;->close()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Operation aborted by client"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/hi4;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/hi4;->m:Z

    if-nez v0, :cond_0

    const-string v0, "openInputStream"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/hi4;->m:Z

    iget-object v0, p0, Les/hi4;->l:Les/ei4;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "input stream already open"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "operation closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "server close put operation"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Les/hi4;->l:Les/ei4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ei4;->close()V

    iput-object v1, p0, Les/hi4;->l:Les/ei4;

    :cond_0
    iget-object v0, p0, Les/hi4;->j:Les/fi4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/fi4;->close()V

    iput-object v1, p0, Les/hi4;->j:Les/fi4;

    :cond_1
    invoke-super {p0}, Les/hi4;->close()V

    return-void
.end method

.method public f(Les/ei4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/hi4;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/hi4;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "server operation reply continue"

    invoke-static {p1}, Les/zq0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Les/hi4;->a:Les/ki4;

    const/16 v0, 0x90

    iget-object v2, p0, Les/hi4;->c:Les/bi4;

    invoke-virtual {p1, v0, v2}, Les/li4;->z(ILes/bi4;)V

    iput-object v1, p0, Les/hi4;->c:Les/bi4;

    invoke-virtual {p0}, Les/ji4;->s()Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Les/ei4;->a([BZ)V

    return-void
.end method

.method public k(Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/hi4;->a:Les/ki4;

    iget-boolean v0, v0, Les/li4;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/ji4;->s()Z

    iget-object v0, p0, Les/hi4;->a:Les/ki4;

    iget-boolean v0, v0, Les/li4;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Client not requesting data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Les/li4;->s()Les/bi4;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 p1, 0x49

    goto :goto_1

    :cond_2
    const/16 p1, 0x48

    :goto_1
    invoke-virtual {v0, p1, p2}, Les/bi4;->c(ILjava/lang/Object;)V

    iget-object p1, p0, Les/hi4;->c:Les/bi4;

    if-eqz p1, :cond_3

    invoke-static {v0, p1}, Les/bi4;->d(Les/dg2;Les/dg2;)Les/dg2;

    const/4 p1, 0x0

    iput-object p1, p0, Les/hi4;->c:Les/bi4;

    :cond_3
    iget-object p1, p0, Les/hi4;->a:Les/ki4;

    const/16 p2, 0x90

    invoke-virtual {p1, p2, v0}, Les/li4;->z(ILes/bi4;)V

    invoke-virtual {p0}, Les/ji4;->s()Z

    return-void
.end method

.method public p()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/hi4;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/hi4;->j:Les/fi4;

    if-nez v0, :cond_0

    new-instance v0, Les/fi4;

    iget-object v1, p0, Les/hi4;->a:Les/ki4;

    iget v1, v1, Les/li4;->f:I

    invoke-direct {v0, v1, p0}, Les/fi4;-><init>(ILes/di4;)V

    iput-object v0, p0, Les/hi4;->j:Les/fi4;

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "output stream already open"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "operation closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/hi4;->a:Les/ki4;

    invoke-virtual {v0}, Les/li4;->w()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v3, v2, 0xff

    and-int/lit16 v2, v2, 0x80

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v5, "server operation got final packet"

    invoke-static {v5}, Les/zq0;->e(Ljava/lang/String;)V

    iput-boolean v4, p0, Les/hi4;->f:Z

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/16 v5, 0x82

    if-eq v3, v5, :cond_3

    const/16 v0, 0xff

    if-eq v3, v0, :cond_2

    iput-boolean v4, p0, Les/hi4;->h:Z

    invoke-static {v3}, Les/ni4;->k(I)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v3

    const-string v1, "server operation invalid request"

    invoke-static {v1, v0, v3, v4}, Les/zq0;->l(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Les/hi4;->a:Les/ki4;

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v6}, Les/li4;->z(ILes/bi4;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Les/ji4;->u()V

    goto :goto_1

    :cond_3
    aget-byte v1, v0, v1

    const/4 v3, 0x3

    invoke-static {v1, v0, v3}, Les/bi4;->l(B[BI)Les/bi4;

    move-result-object v0

    iget-object v1, p0, Les/hi4;->a:Les/ki4;

    invoke-virtual {v1, v0}, Les/ki4;->B(Les/bi4;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v4, p0, Les/hi4;->h:Z

    iget-object v0, p0, Les/hi4;->a:Les/ki4;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, v6}, Les/li4;->z(ILes/bi4;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Les/hi4;->b:Les/dg2;

    invoke-static {v1, v0}, Les/bi4;->d(Les/dg2;Les/dg2;)Les/dg2;

    invoke-virtual {p0, v0, v2}, Les/hi4;->l(Les/dg2;Z)V

    :goto_1
    return v2
.end method
