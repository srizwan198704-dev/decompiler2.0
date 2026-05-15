.class public Les/at;
.super Les/o1;


# direct methods
.method public constructor <init>(ZILes/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/o1;-><init>(ZILes/d0;)V

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

    const/16 v0, 0xa0

    iget v1, p0, Les/o1;->a:I

    invoke-virtual {p1, v0, v1}, Les/x0;->k(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    iget-boolean v0, p0, Les/o1;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Les/o1;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Les/o1;->d:Les/d0;

    instance-of v1, v0, Les/v0;

    if-eqz v1, :cond_1

    instance-of v1, v0, Les/us;

    if-eqz v1, :cond_0

    check-cast v0, Les/us;

    invoke-virtual {v0}, Les/us;->t()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Les/v0;

    new-instance v1, Les/us;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-direct {v1, v0}, Les/us;-><init>([B)V

    invoke-virtual {v1}, Les/us;->t()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Les/d1;

    if-eqz v1, :cond_2

    check-cast v0, Les/d1;

    invoke-virtual {v0}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Les/h1;

    if-eqz v1, :cond_3

    check-cast v0, Les/h1;

    invoke-virtual {v0}, Les/h1;->s()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d0;

    invoke-virtual {p1, v1}, Les/x0;->j(Les/d0;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/o1;->d:Les/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Les/o1;->d:Les/d0;

    invoke-virtual {p1, v0}, Les/x0;->j(Les/d0;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    invoke-virtual {p1, v0}, Les/x0;->c(I)V

    return-void
.end method

.method public i()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/o1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/o1;->d:Les/d0;

    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->i()I

    move-result v0

    iget-boolean v1, p0, Les/o1;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Les/o1;->a:I

    invoke-static {v1}, Les/c46;->b(I)I

    move-result v1

    invoke-static {v0}, Les/c46;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Les/o1;->a:I

    invoke-static {v1}, Les/c46;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v0, p0, Les/o1;->a:I

    invoke-static {v0}, Les/c46;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Les/o1;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/o1;->c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/o1;->d:Les/d0;

    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->l()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->k()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
