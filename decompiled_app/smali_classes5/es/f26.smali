.class public abstract Les/f26;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/f26;->a:I

    iput-object p2, p0, Les/f26;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Les/r0;)V
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

    instance-of v0, p1, Les/n1;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Les/n1;

    invoke-virtual {v0}, Les/n1;->j()I

    move-result v1

    iget v2, p0, Les/f26;->a:I

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Les/n1;->h()Les/r0;

    move-result-object p1

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

    instance-of v1, v0, Les/n1;

    if-eqz v1, :cond_0

    check-cast v0, Les/n1;

    invoke-virtual {p0, v0}, Les/f26;->b(Les/n1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an ASN.1 TaggedObject as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/f26;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contents, not: "

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

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/f26;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (SEQUENCE), not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hierynomus/spnego/SpnegoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to find the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/f26;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (CHOICE ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/f26;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]) header, not: "

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

.method public abstract b(Les/n1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/spnego/SpnegoException;
        }
    .end annotation
.end method

.method public c(Lcom/hierynomus/protocol/commons/buffer/Buffer;Les/r0;)V
    .locals 4
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

    iget v1, p0, Les/f26;->a:I

    invoke-static {v1}, Les/m1;->d(I)Les/m1;

    move-result-object v1

    invoke-virtual {v1}, Les/m1;->c()Les/m1;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Les/n1;-><init>(Les/m1;Les/r0;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Les/xi4;->a:Les/s0;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Les/n1;

    const/4 v1, 0x0

    invoke-static {v1}, Les/m1;->a(I)Les/m1;

    move-result-object v2

    new-instance v3, Les/c1;

    invoke-direct {v3, p2}, Les/c1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v1}, Les/n1;-><init>(Les/m1;Les/r0;Z)V

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
