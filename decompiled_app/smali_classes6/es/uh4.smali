.class public abstract Les/uh4;
.super Ljava/lang/Object;

# interfaces
.implements Les/el4;
.implements Les/ci4;
.implements Les/gi4;
.implements Les/di4;


# instance fields
.field public a:Les/xh4;

.field public b:C

.field public c:Les/dg2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Les/fi4;

.field public h:Z

.field public i:Les/ei4;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Les/bi4;

.field public o:Z

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les/xh4;CLes/bi4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/uh4;->h:Z

    iput-boolean v0, p0, Les/uh4;->j:Z

    iput-boolean v0, p0, Les/uh4;->k:Z

    iput-boolean v0, p0, Les/uh4;->l:Z

    iput-boolean v0, p0, Les/uh4;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/uh4;->n:Les/bi4;

    iput-boolean v0, p0, Les/uh4;->o:Z

    iput-object p1, p0, Les/uh4;->a:Les/xh4;

    iput-char p2, p0, Les/uh4;->b:C

    iput-boolean v0, p0, Les/uh4;->d:Z

    iput-boolean v0, p0, Les/uh4;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/uh4;->p:Ljava/lang/Object;

    new-instance p1, Les/ei4;

    invoke-direct {p1, p0}, Les/ei4;-><init>(Les/ci4;)V

    iput-object p1, p0, Les/uh4;->i:Les/ei4;

    invoke-virtual {p0, p3}, Les/uh4;->y(Les/bi4;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "client operation closed"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Les/uh4;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Les/uh4;->s()V

    iget-boolean v2, p0, Les/uh4;->d:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Les/uh4;->d:Z

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Les/uh4;->s()V

    iget-boolean v3, p0, Les/uh4;->d:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Les/uh4;->d:Z

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    :cond_1
    throw v2
.end method

.method public d()Ljava/io/DataInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataInputStream;

    invoke-interface {p0}, Les/su2;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public f(Les/ei4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Les/uh4;->n:Les/bi4;

    invoke-virtual {p0, p1}, Les/uh4;->u(Les/bi4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/uh4;->n:Les/bi4;

    return-void
.end method

.method public g()Ljava/io/DataOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-interface {p0}, Les/cm4;->p()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/uh4;->z()V

    invoke-virtual {p0}, Les/uh4;->t()V

    invoke-virtual {p0}, Les/uh4;->l()V

    invoke-virtual {p0}, Les/uh4;->x()V

    iget-object v0, p0, Les/uh4;->c:Les/dg2;

    invoke-interface {v0}, Les/dg2;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/uh4;->c:Les/dg2;

    const/16 v1, 0x42

    invoke-interface {v0, v1}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Les/uh4;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/uh4;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Z[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/uh4;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/uh4;->n:Les/bi4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Les/uh4;->u(Les/bi4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/uh4;->n:Les/bi4;

    :cond_1
    if-eqz p1, :cond_2

    iget-char p1, p0, Les/uh4;->b:C

    or-int/lit16 p1, p1, 0x80

    int-to-char p1, p1

    iput-char p1, p0, Les/uh4;->b:C

    const-string p1, "client Request Phase ended"

    invoke-static {p1}, Les/zq0;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/uh4;->l:Z

    const/16 p1, 0x49

    goto :goto_0

    :cond_2
    const/16 p1, 0x48

    :goto_0
    invoke-static {}, Les/li4;->s()Les/bi4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/bi4;->c(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Les/uh4;->u(Les/bi4;)V

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uh4;->g:Les/fi4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/uh4;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/uh4;->g:Les/fi4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/fi4;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Les/uh4;->g:Les/fi4;

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

.method public m(Les/dg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {p1}, Les/bi4;->r(Les/dg2;)V

    invoke-virtual {p0}, Les/uh4;->z()V

    iget-boolean v0, p0, Les/uh4;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/uh4;->n:Les/bi4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/uh4;->u(Les/bi4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/uh4;->n:Les/bi4;

    :cond_0
    check-cast p1, Les/bi4;

    invoke-virtual {p0, p1}, Les/uh4;->u(Les/bi4;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "the request phase has already ended"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "headers are null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Les/dg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/uh4;->z()V

    invoke-virtual {p0}, Les/uh4;->t()V

    iget-object v0, p0, Les/uh4;->c:Les/dg2;

    invoke-static {v0}, Les/bi4;->e(Les/dg2;)Les/bi4;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Les/uh4;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Les/uh4;->e:Z

    iget-object v0, p0, Les/uh4;->i:Les/ei4;

    invoke-virtual {v0}, Les/ei4;->close()V

    invoke-virtual {p0}, Les/uh4;->l()V

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Les/uh4;->e:Z

    iget-object v0, p0, Les/uh4;->i:Les/ei4;

    invoke-virtual {v0}, Les/ei4;->close()V

    invoke-virtual {p0}, Les/uh4;->l()V

    throw v1
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/uh4;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "client ends Request Phase"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/uh4;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/uh4;->l:Z

    iget-char v0, p0, Les/uh4;->b:C

    or-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    iput-char v0, p0, Les/uh4;->b:C

    iget-object v0, p0, Les/uh4;->n:Les/bi4;

    invoke-virtual {p0, v0}, Les/uh4;->u(Les/bi4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/uh4;->n:Les/bi4;

    return-void
.end method

.method public final u(Les/bi4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Les/uh4;->a:Les/xh4;

    iget-char v2, p0, Les/uh4;->b:C

    invoke-virtual {v1, v2, p1}, Les/li4;->z(ILes/bi4;)V

    iget-object v1, p0, Les/uh4;->a:Les/xh4;

    invoke-virtual {v1}, Les/li4;->w()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const/4 v4, 0x3

    invoke-static {v3, v1, v4}, Les/bi4;->l(B[BI)Les/bi4;

    move-result-object v1

    iget-object v3, p0, Les/uh4;->a:Les/xh4;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Les/li4;->u(Les/bi4;Les/tp5;)Z

    invoke-virtual {v1}, Les/bi4;->getResponseCode()I

    move-result v3

    const-string v4, "client operation got reply"

    invoke-static {v3}, Les/ni4;->k(I)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Les/zq0;->l(Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v4, 0x90

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa0

    if-eq v3, v4, :cond_2

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_0

    iput-boolean v0, p0, Les/uh4;->k:Z

    iput-boolean v2, p0, Les/uh4;->f:Z

    invoke-virtual {p0, v1}, Les/uh4;->w(Les/dg2;)V

    invoke-virtual {p0, v1, v0}, Les/uh4;->v(Les/dg2;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Les/uh4;->o:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, Les/bi4;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "client resend request with auth response"

    invoke-static {v2}, Les/zq0;->e(Ljava/lang/String;)V

    invoke-static {p1}, Les/bi4;->e(Les/dg2;)Les/bi4;

    move-result-object p1

    iget-object v2, p0, Les/uh4;->a:Les/xh4;

    invoke-virtual {v2, v1, p1}, Les/li4;->t(Les/bi4;Les/bi4;)V

    iput-boolean v0, p0, Les/uh4;->o:Z

    invoke-virtual {p0, p1}, Les/uh4;->u(Les/bi4;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Les/uh4;->k:Z

    iput-boolean v2, p0, Les/uh4;->f:Z

    invoke-virtual {p0, v1}, Les/uh4;->w(Les/dg2;)V

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Authentication Failure"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Les/uh4;->w(Les/dg2;)V

    invoke-virtual {p0, v1, v0}, Les/uh4;->v(Les/dg2;Z)V

    iput-boolean v2, p0, Les/uh4;->e:Z

    iput-boolean v2, p0, Les/uh4;->f:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Les/uh4;->w(Les/dg2;)V

    invoke-virtual {p0, v1, v2}, Les/uh4;->v(Les/dg2;Z)V

    iput-boolean v0, p0, Les/uh4;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Les/uh4;->k:Z

    throw p1
.end method

.method public v(Les/dg2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x48

    invoke-interface {p1, v0}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x49

    invoke-interface {p1, v0}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Les/uh4;->m:Z

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client received Data eof: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " len: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Les/zq0;->f(Ljava/lang/String;J)V

    iget-object p1, p0, Les/uh4;->i:Les/ei4;

    invoke-virtual {p1, v0, p2}, Les/ei4;->a([BZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Les/uh4;->i:Les/ei4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Les/ei4;->a([BZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(Les/dg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/uh4;->c:Les/dg2;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Les/bi4;->d(Les/dg2;Les/dg2;)Les/dg2;

    :cond_0
    iput-object p1, p0, Les/uh4;->c:Les/dg2;

    return-void
.end method

.method public final x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Les/uh4;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/uh4;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "operation expects operation end"

    invoke-static {v0}, Les/zq0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Les/uh4;->i:Les/ei4;

    invoke-virtual {p0, v0}, Les/uh4;->f(Les/ei4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y(Les/bi4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Les/uh4;->n:Les/bi4;

    return-void
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/uh4;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "operation closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
