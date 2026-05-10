.class public Les/xh4;
.super Les/li4;

# interfaces
.implements Les/p70;


# instance fields
.field public l:Les/uh4;


# direct methods
.method public constructor <init>(Les/a46;Les/yh4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Error;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/li4;-><init>(Les/a46;Les/yh4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/li4;->k:Z

    iput-boolean p1, p0, Les/li4;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/xh4;->l:Les/uh4;

    return-void
.end method

.method public static bridge synthetic f()Les/dg2;
    .locals 1

    invoke-static {}, Les/li4;->f()Les/dg2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/li4;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/xh4;->l:Les/uh4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/uh4;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Les/xh4;->l:Les/uh4;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Client is already in an operation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Session not connected"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Les/dg2;Z)Les/dg2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/li4;->y(Les/dg2;)V

    iget-boolean v0, p0, Les/li4;->a:Z

    if-nez v0, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    iget-object v3, p0, Les/li4;->g:Les/yh4;

    iget v3, v3, Les/yh4;->c:I

    invoke-static {v3}, Les/ni4;->d(I)B

    move-result v3

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    iget-object v3, p0, Les/li4;->g:Les/yh4;

    iget v3, v3, Les/yh4;->c:I

    invoke-static {v3}, Les/ni4;->e(I)B

    move-result v3

    const/4 v4, 0x3

    aput-byte v3, v0, v4

    move-object v3, p1

    check-cast v3, Les/bi4;

    const/16 v5, 0x80

    invoke-virtual {p0, v5, v0, v3}, Les/li4;->A(I[BLes/bi4;)V

    invoke-virtual {p0}, Les/li4;->w()[B

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x6

    if-ge v5, v6, :cond_1

    array-length p1, v0

    if-ne p1, v4, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid response from OBEX server "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    invoke-static {v0}, Les/ni4;->j(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid response from OBEX server"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, 0x5

    aget-byte v4, v0, v4

    aget-byte v5, v0, v6

    invoke-static {v4, v5}, Les/ni4;->a(BB)I

    move-result v4

    const/16 v5, 0xff

    if-lt v4, v5, :cond_6

    iget v5, p0, Les/li4;->f:I

    if-ge v4, v5, :cond_2

    iput v4, p0, Les/li4;->f:I

    :cond_2
    iget v4, p0, Les/li4;->f:I

    int-to-long v4, v4

    const-string v6, "mtu selected"

    invoke-static {v6, v4, v5}, Les/zq0;->f(Ljava/lang/String;J)V

    aget-byte v2, v0, v2

    const/4 v4, 0x7

    invoke-static {v2, v0, v4}, Les/bi4;->l(B[BI)Les/bi4;

    move-result-object v0

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Les/bi4;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Les/li4;->e:J

    :cond_3
    invoke-virtual {p0, v3, v0}, Les/li4;->x(Les/bi4;Les/bi4;)V

    if-nez p2, :cond_4

    invoke-virtual {v0}, Les/bi4;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc1

    if-ne p2, v2, :cond_4

    invoke-virtual {v0}, Les/bi4;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Les/bi4;->e(Les/dg2;)Les/bi4;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Les/li4;->t(Les/bi4;Les/bi4;)V

    invoke-virtual {p0, p1, v1}, Les/xh4;->C(Les/dg2;Z)Les/dg2;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v0}, Les/bi4;->getResponseCode()I

    move-result p1

    const/16 p2, 0xa0

    if-ne p1, p2, :cond_5

    iput-boolean v1, p0, Les/li4;->a:Z

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid MTU "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Session already connected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Les/dg2;Z)Les/dg2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Les/bi4;

    const/16 v1, 0x82

    invoke-virtual {p0, v1, v0}, Les/li4;->z(ILes/bi4;)V

    invoke-virtual {p0}, Les/li4;->w()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Les/bi4;->l(B[BI)Les/bi4;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/li4;->x(Les/bi4;Les/bi4;)V

    if-nez p2, :cond_0

    invoke-virtual {v1}, Les/bi4;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Les/bi4;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Les/bi4;->e(Les/dg2;)Les/bi4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Les/li4;->t(Les/bi4;Les/bi4;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Les/xh4;->D(Les/dg2;Z)Les/dg2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final E(Les/dg2;ZZZ)Les/dg2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v0, p2

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte v2, v1, v0

    move-object v3, p1

    check-cast v3, Les/bi4;

    const/16 v4, 0x85

    invoke-virtual {p0, v4, v1, v3}, Les/li4;->A(I[BLes/bi4;)V

    invoke-virtual {p0}, Les/li4;->w()[B

    move-result-object v1

    aget-byte v2, v1, v2

    const/4 v4, 0x3

    invoke-static {v2, v1, v4}, Les/bi4;->l(B[BI)Les/bi4;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Les/li4;->x(Les/bi4;Les/bi4;)V

    if-nez p4, :cond_1

    invoke-virtual {v1}, Les/bi4;->getResponseCode()I

    move-result p4

    const/16 v2, 0xc1

    if-ne p4, v2, :cond_1

    invoke-virtual {v1}, Les/bi4;->i()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1}, Les/bi4;->e(Les/dg2;)Les/bi4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Les/li4;->t(Les/bi4;Les/bi4;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Les/xh4;->E(Les/dg2;ZZZ)Les/dg2;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public b(Les/dg2;)Les/dg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/xh4;->C(Les/dg2;Z)Les/dg2;

    move-result-object p1

    return-object p1
.end method

.method public c()Les/dg2;
    .locals 1

    invoke-static {}, Les/li4;->f()Les/dg2;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/xh4;->l:Les/uh4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/uh4;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/xh4;->l:Les/uh4;

    :cond_0
    invoke-super {p0}, Les/li4;->close()V

    return-void
.end method

.method public delete(Les/dg2;)Les/dg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/li4;->y(Les/dg2;)V

    invoke-virtual {p0}, Les/xh4;->B()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/xh4;->D(Les/dg2;Z)Les/dg2;

    move-result-object p1

    return-object p1
.end method

.method public e(Les/dg2;)Les/el4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/li4;->y(Les/dg2;)V

    invoke-virtual {p0}, Les/xh4;->B()V

    new-instance v0, Les/vh4;

    check-cast p1, Les/bi4;

    invoke-direct {v0, p0, p1}, Les/vh4;-><init>(Les/xh4;Les/bi4;)V

    iput-object v0, p0, Les/xh4;->l:Les/uh4;

    return-object v0
.end method

.method public h(Les/dg2;)Les/el4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/li4;->y(Les/dg2;)V

    invoke-virtual {p0}, Les/xh4;->B()V

    new-instance v0, Les/wh4;

    check-cast p1, Les/bi4;

    invoke-direct {v0, p0, p1}, Les/wh4;-><init>(Les/xh4;Les/bi4;)V

    iput-object v0, p0, Les/xh4;->l:Les/uh4;

    return-object v0
.end method

.method public n(Les/dg2;ZZ)Les/dg2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/li4;->y(Les/dg2;)V

    invoke-virtual {p0}, Les/xh4;->B()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Les/xh4;->E(Les/dg2;ZZZ)Les/dg2;

    move-result-object p1

    return-object p1
.end method

.method public q(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Les/li4;->e:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid connectionID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Les/dg2;)Les/dg2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Les/li4;->y(Les/dg2;)V

    invoke-virtual {p0}, Les/xh4;->B()V

    iget-boolean v0, p0, Les/li4;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    check-cast p1, Les/bi4;

    invoke-virtual {p0, v0, p1}, Les/li4;->z(ILes/bi4;)V

    invoke-virtual {p0}, Les/li4;->w()[B

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/li4;->a:Z

    iget-object v1, p0, Les/xh4;->l:Les/uh4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/uh4;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Les/xh4;->l:Les/uh4;

    :cond_0
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Les/bi4;->l(B[BI)Les/bi4;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Session not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
