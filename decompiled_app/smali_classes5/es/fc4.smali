.class public Les/fc4;
.super Les/f26;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/s0;",
            ">;"
        }
    .end annotation
.end field

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "NegTokenInit"

    invoke-direct {p0, v0, v1}, Les/f26;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/fc4;->c:Ljava/util/List;

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

    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object v0

    invoke-virtual {v0}, Les/r0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_defined_in_RFC4178@please_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Les/n1;->j()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
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

    :cond_2
    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/fc4;->j(Les/r0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Les/n1;->h()Les/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/fc4;->k(Les/r0;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/r0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/fc4;->d:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Les/n1;

    const/4 v1, 0x2

    invoke-static {v1}, Les/m1;->d(I)Les/m1;

    move-result-object v1

    invoke-virtual {v1}, Les/m1;->c()Les/m1;

    move-result-object v1

    new-instance v2, Les/u0;

    iget-object v3, p0, Les/fc4;->d:[B

    invoke-direct {v2, v3}, Les/u0;-><init>([B)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Les/n1;-><init>(Les/m1;Les/r0;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/r0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/fc4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Les/fc4;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Les/n1;

    const/4 v2, 0x0

    invoke-static {v2}, Les/m1;->d(I)Les/m1;

    move-result-object v2

    invoke-virtual {v2}, Les/m1;->c()Les/m1;

    move-result-object v2

    new-instance v3, Les/c1;

    invoke-direct {v3, v0}, Les/c1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Les/n1;-><init>(Les/m1;Les/r0;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Les/s0;)V
    .locals 1

    iget-object v0, p0, Les/fc4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/fc4;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/fc4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Les/fc4;"
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

    check-cast p1, Les/n1;

    invoke-virtual {p1}, Les/r0;->a()Les/m1;

    move-result-object v1

    invoke-virtual {v1}, Les/m1;->g()Lcom/hierynomus/asn1/types/ASN1TagClass;

    move-result-object v1

    sget-object v2, Lcom/hierynomus/asn1/types/ASN1TagClass;->APPLICATION:Lcom/hierynomus/asn1/types/ASN1TagClass;

    if-ne v1, v2, :cond_1

    sget-object v1, Les/m1;->n:Les/m1;

    invoke-virtual {p1, v1}, Les/n1;->i(Les/m1;)Les/r0;

    move-result-object p1

    check-cast p1, Les/c1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Les/c1;->f(I)Les/r0;

    move-result-object v1

    instance-of v2, v1, Les/s0;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Les/c1;->f(I)Les/r0;

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

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to find the SPNEGO OID ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Les/xi4;->a:Les/s0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect GSS-API ASN.1 token received, expected to find an [APPLICATION 0], not: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Could not read NegTokenInit from buffer"

    invoke-direct {v0, v1, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public i([B)Les/fc4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation

    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;

    sget-object v1, Lcom/hierynomus/protocol/commons/buffer/a;->b:Lcom/hierynomus/protocol/commons/buffer/a;

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer$b;-><init>([BLcom/hierynomus/protocol/commons/buffer/a;)V

    invoke-virtual {p0, v0}, Les/fc4;->h(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Les/fc4;

    move-result-object p1

    return-object p1
.end method

.method public j(Les/r0;)V
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

    iput-object p1, p0, Les/fc4;->d:[B

    return-void

    :cond_0
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the MechToken (OCTET_STRING) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Les/r0;)V
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

    instance-of v0, p1, Les/c1;

    if-eqz v0, :cond_2

    check-cast p1, Les/c1;

    invoke-virtual {p1}, Les/c1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/r0;

    instance-of v1, v0, Les/s0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/fc4;->c:Ljava/util/List;

    check-cast v0, Les/s0;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a MechType (OBJECT IDENTIFIER) as contents of the MechTypeList, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected the MechTypeList (SEQUENCE) contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Les/fc4;->d:[B

    return-void
.end method

.method public m(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
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

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Les/fc4;->e(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Les/fc4;->d(Ljava/util/List;)V

    new-instance v1, Les/c1;

    invoke-direct {v1, v0}, Les/c1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Les/f26;->c(Lcom/hierynomus/protocol/commons/buffer/Buffer;Les/r0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Unable to write NegTokenInit"

    invoke-direct {v0, v1, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method
