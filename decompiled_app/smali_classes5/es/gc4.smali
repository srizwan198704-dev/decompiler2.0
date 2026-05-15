.class public Les/gc4;
.super Les/f26;


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Les/s0;

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "NegTokenTarg"

    invoke-direct {p0, v0, v1}, Les/f26;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Les/n1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    invoke-virtual {p1}, Les/n1;->j()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/gc4;->h(Les/r0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Object Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/n1;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/gc4;->j(Les/r0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/gc4;->k(Les/r0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/gc4;->i(Les/r0;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/hierynomus/protocol/commons/buffer/Buffer;Les/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;",
            "Les/r0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/n1;

    const/4 v1, 0x1

    invoke-static {v1}, Les/m1;->d(I)Les/m1;

    move-result-object v2

    invoke-virtual {v2}, Les/m1;->c()Les/m1;

    move-result-object v2

    invoke-direct {v0, v2, p2, v1}, Les/n1;-><init>(Les/m1;Les/r0;Z)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Les/y0;

    new-instance v2, Les/an0;

    invoke-direct {v2}, Les/an0;-><init>()V

    invoke-direct {v1, v2, p2}, Les/y0;-><init>(Les/f0;Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v1, v0}, Les/y0;->e(Les/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->o([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/gc4;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Les/gc4;->e:[B

    return-object v0
.end method

.method public final f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/gc4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Les/gc4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Les/k0;

    new-instance v1, Les/zm0;

    invoke-direct {v1}, Les/zm0;-><init>()V

    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Les/k0;-><init>(Les/c0;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Les/k0;->g()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/f26;->a(Les/r0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Could not read NegTokenTarg from buffer"

    invoke-direct {v0, v1, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public g([B)Les/gc4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>([BLcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {p0, v0}, Les/gc4;->f(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/gc4;

    move-result-object p1

    return-object p1
.end method

.method public final h(Les/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/r0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    instance-of v0, p1, Les/u0;

    if-eqz v0, :cond_0

    check-cast p1, Les/u0;

    invoke-virtual {p1}, Les/u0;->d()[B

    move-result-object p1

    iput-object p1, p0, Les/gc4;->f:[B

    return-void

    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Les/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/r0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    instance-of v0, p1, Les/g0;

    if-eqz v0, :cond_0

    check-cast p1, Les/g0;

    invoke-virtual {p1}, Les/g0;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Les/gc4;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected the negResult (ENUMERATED) contents, not: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/gc4;->d:Les/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Les/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/r0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    instance-of v0, p1, Les/u0;

    if-eqz v0, :cond_0

    check-cast p1, Les/u0;

    invoke-virtual {p1}, Les/u0;->d()[B

    move-result-object p1

    iput-object p1, p0, Les/gc4;->e:[B

    return-void

    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the responseToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Les/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/r0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    instance-of v0, p1, Les/s0;

    if-eqz v0, :cond_0

    check-cast p1, Les/s0;

    iput-object p1, p0, Les/gc4;->d:Les/s0;

    return-void

    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Les/gc4;->e:[B

    return-void
.end method

.method public m(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Les/gc4;->c:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v1, Les/n1;

    const/4 v2, 0x0

    invoke-static {v2}, Les/m1;->d(I)Les/m1;

    move-result-object v2

    invoke-virtual {v2}, Les/m1;->c()Les/m1;

    move-result-object v2

    new-instance v3, Les/g0;

    iget-object v4, p0, Les/gc4;->c:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Les/g0;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Les/n1;-><init>(Les/m1;Les/r0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Les/gc4;->d:Les/s0;

    if-eqz v1, :cond_1

    new-instance v1, Les/n1;

    const/4 v2, 0x1

    invoke-static {v2}, Les/m1;->d(I)Les/m1;

    move-result-object v2

    invoke-virtual {v2}, Les/m1;->c()Les/m1;

    move-result-object v2

    iget-object v3, p0, Les/gc4;->d:Les/s0;

    invoke-direct {v1, v2, v3}, Les/n1;-><init>(Les/m1;Les/r0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Les/gc4;->e:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    new-instance v1, Les/n1;

    const/4 v2, 0x2

    invoke-static {v2}, Les/m1;->d(I)Les/m1;

    move-result-object v2

    invoke-virtual {v2}, Les/m1;->c()Les/m1;

    move-result-object v2

    new-instance v3, Les/u0;

    iget-object v4, p0, Les/gc4;->e:[B

    invoke-direct {v3, v4}, Les/u0;-><init>([B)V

    invoke-direct {v1, v2, v3}, Les/n1;-><init>(Les/m1;Les/r0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Les/gc4;->f:[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    new-instance v1, Les/n1;

    const/4 v2, 0x3

    invoke-static {v2}, Les/m1;->d(I)Les/m1;

    move-result-object v2

    invoke-virtual {v2}, Les/m1;->c()Les/m1;

    move-result-object v2

    new-instance v3, Les/u0;

    iget-object v4, p0, Les/gc4;->f:[B

    invoke-direct {v3, v4}, Les/u0;-><init>([B)V

    invoke-direct {v1, v2, v3}, Les/n1;-><init>(Les/m1;Les/r0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Les/c1;

    invoke-direct {v1, v0}, Les/c1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Les/gc4;->c(Lcom/hierynomus/protocol/commons/buffer/Buffer;Les/r0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Could not write NegTokenTarg to buffer"

    invoke-direct {v0, v1, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method
