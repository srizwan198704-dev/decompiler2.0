.class public abstract Les/li4;
.super Ljava/lang/Object;

# interfaces
.implements Les/dh0;


# instance fields
.field public a:Z

.field public b:Les/a46;

.field public c:Ljava/io/InputStream;

.field public d:Ljava/io/OutputStream;

.field public e:J

.field public f:I

.field public g:Les/yh4;

.field public h:I

.field public i:I

.field public j:Ljava/util/Vector;

.field public k:Z


# direct methods
.method public constructor <init>(Les/a46;Les/yh4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "close error"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x4000

    iput v1, p0, Les/li4;->f:I

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/li4;->a:Z

    iput-object p1, p0, Les/li4;->b:Les/a46;

    iput-object p2, p0, Les/li4;->g:Les/yh4;

    iget p2, p2, Les/yh4;->c:I

    iput p2, p0, Les/li4;->f:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Les/li4;->e:J

    iput v1, p0, Les/li4;->h:I

    iput v1, p0, Les/li4;->i:I

    :try_start_0
    invoke-interface {p1}, Les/cm4;->p()Ljava/io/OutputStream;

    move-result-object p2

    iput-object p2, p0, Les/li4;->d:Ljava/io/OutputStream;

    invoke-interface {p1}, Les/su2;->a()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Les/li4;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Les/li4;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v0, p2}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_1
    :try_start_2
    invoke-virtual {p0}, Les/li4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Les/zq0;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "obexConnectionParams is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()Les/dg2;
    .locals 1

    invoke-static {}, Les/li4;->s()Les/bi4;

    move-result-object v0

    return-object v0
.end method

.method public static s()Les/bi4;
    .locals 1

    new-instance v0, Les/bi4;

    invoke-direct {v0}, Les/bi4;-><init>()V

    return-object v0
.end method

.method public static y(Les/dg2;)V
    .locals 0

    invoke-static {p0}, Les/bi4;->r(Les/dg2;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(I[BLes/bi4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Les/li4;->k:Z

    iget-wide v1, p0, Les/li4;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eqz p2, :cond_1

    array-length v2, p2

    add-int/2addr v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Les/bi4;->q(Les/dg2;)[B

    move-result-object v2

    array-length v5, v2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget v5, p0, Les/li4;->f:I

    if-gt v1, v5, :cond_8

    iget v5, p0, Les/li4;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Les/li4;->h:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p1, v1}, Les/bi4;->v(Ljava/io/OutputStream;II)V

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    iget-wide v5, p0, Les/li4;->e:J

    cmp-long p2, v5, v3

    if-eqz p2, :cond_4

    const/16 p2, 0xcb

    invoke-static {v0, p2, v5, v6}, Les/bi4;->u(Ljava/io/OutputStream;IJ)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obex send ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/li4;->h:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Les/ni4;->k(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, p1

    invoke-static {p2, v2, v3, v4}, Les/zq0;->l(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Les/li4;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Les/li4;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "obex sent ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Les/li4;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") len"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Les/zq0;->f(Ljava/lang/String;J)V

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Les/bi4;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/li4;->j:Ljava/util/Vector;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Les/li4;->j:Ljava/util/Vector;

    :cond_6
    invoke-virtual {p3}, Les/bi4;->h()Ljava/util/Enumeration;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    new-instance p3, Les/th4;

    invoke-direct {p3, p2}, Les/th4;-><init>([B)V

    iget-object p2, p0, Les/li4;->j:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t sent more data than in MTU, len="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mtu="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Les/li4;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/li4;->b:Les/a46;

    const/4 v1, 0x0

    iput-object v1, p0, Les/li4;->b:Les/a46;

    :try_start_0
    iget-object v2, p0, Les/li4;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Les/li4;->c:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Les/li4;->d:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iput-object v1, p0, Les/li4;->d:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/dh0;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Les/dh0;->close()V

    :cond_3
    throw v1
.end method

.method public t(Les/bi4;Les/bi4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/bi4;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authenticator required for authentication"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Les/bi4;Les/tp5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/bi4;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/li4;->j:Ljava/util/Vector;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authentication response is missing"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authenticator required for authentication"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Les/li4;->b:Les/a46;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized w()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Les/li4;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/li4;->k:Z

    const/4 v1, 0x3

    new-array v2, v1, [B

    iget-object v3, p0, Les/li4;->c:Ljava/io/InputStream;

    iget-object v4, p0, Les/li4;->g:Les/yh4;

    invoke-static {v3, v4, v2}, Les/ni4;->h(Ljava/io/InputStream;Les/yh4;[B)V

    iget v3, p0, Les/li4;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Les/li4;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "obex received ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Les/li4;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-byte v5, v2, v0

    invoke-static {v5}, Les/ni4;->j(B)Ljava/lang/String;

    move-result-object v5

    aget-byte v6, v2, v0

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    invoke-static {v3, v5, v6, v7}, Les/zq0;->l(Ljava/lang/String;Ljava/lang/String;J)V

    aget-byte v3, v2, v4

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    invoke-static {v3, v4}, Les/ni4;->a(BB)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v1, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    if-lt v3, v1, :cond_2

    const v4, 0xffff

    if-gt v3, v4, :cond_2

    :try_start_1
    new-array v4, v3, [B

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Les/li4;->c:Ljava/io/InputStream;

    iget-object v2, p0, Les/li4;->g:Les/yh4;

    sub-int/2addr v3, v1

    invoke-static {v0, v2, v4, v1, v3}, Les/ni4;->i(Ljava/io/InputStream;Les/yh4;[BII)V

    iget-object v0, p0, Les/li4;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "has more data after read"

    iget-object v1, p0, Les/li4;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Les/zq0;->f(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v4

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid packet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Read packet out of order"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public x(Les/bi4;Les/bi4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/bi4;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Les/bi4;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Authentication response is missing"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Les/li4;->u(Les/bi4;Les/tp5;)Z

    return-void
.end method

.method public z(ILes/bi4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Les/li4;->A(I[BLes/bi4;)V

    return-void
.end method
