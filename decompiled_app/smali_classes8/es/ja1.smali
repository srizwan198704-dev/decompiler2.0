.class public abstract Les/ja1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ja1$a;,
        Les/ja1$b;,
        Les/ja1$c;,
        Les/ja1$d;,
        Les/ja1$e;
    }
.end annotation


# instance fields
.field public a:Les/mx1;

.field public b:Les/ma1;

.field public c:Les/ma1;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Les/la1;

.field public h:Les/sa1;


# direct methods
.method public constructor <init>(Les/mx1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/ja1;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/ja1;->g:Les/la1;

    iput-object v0, p0, Les/ja1;->h:Les/sa1;

    iput-object p1, p0, Les/ja1;->a:Les/mx1;

    return-void
.end method


# virtual methods
.method public A(Les/ya1;Ljava/lang/String;Les/ry4;)Les/sy4;
    .locals 2

    invoke-virtual {p0, p1}, Les/ja1;->a(Les/ya1;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Les/ya1;->f:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Les/ya1;->f:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/sy4;

    invoke-interface {p3, p1}, Les/ry4;->a(Les/sy4;)Les/sy4;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-object p3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public B(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Les/ya1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ja1;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p1

    invoke-virtual {p1}, Les/ya1;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Les/ya1;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([Les/ya1;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Les/ya1;->i()Les/ja1;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public abstract c()Les/ja1;
.end method

.method public declared-synchronized d()Les/ja1$c;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Les/ja1$c;

    iget v1, p0, Les/ja1;->f:I

    iget-object v2, p0, Les/ja1;->g:Les/la1;

    iget-object v3, p0, Les/ja1;->h:Les/sa1;

    invoke-direct {v0, p0, v1, v2, v3}, Les/ja1$c;-><init>(Les/ja1;ILes/la1;Les/sa1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Les/sa1;
    .locals 2

    iget-object v0, p0, Les/ja1;->g:Les/la1;

    instance-of v1, v0, Les/l52;

    if-eqz v1, :cond_0

    new-instance v1, Les/m52;

    check-cast v0, Les/l52;

    invoke-direct {v1, p0, v0}, Les/m52;-><init>(Les/ja1;Les/l52;)V

    return-object v1

    :cond_0
    new-instance v0, Les/hq6;

    invoke-direct {v0}, Les/hq6;-><init>()V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Les/ja1;

    if-eqz v0, :cond_0

    check-cast p1, Les/ja1;

    invoke-virtual {p0, p1}, Les/ja1;->l(Les/ja1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Les/ya1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Les/ja1;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Les/ya1;
    .locals 0

    invoke-virtual {p0, p1}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p1

    invoke-virtual {p0, p2}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Les/ja1;->h(Les/ma1;Les/ma1;Z)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Les/ma1;Les/ma1;Z)Les/ya1;
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Les/ja1;->r()Les/mx1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Les/ja1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Les/lv2;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Les/ja1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Les/lv2;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract i(Les/ma1;Les/ma1;[Les/ma1;Z)Les/ya1;
.end method

.method public j([B)Les/ya1;
    .locals 7

    invoke-virtual {p0}, Les/ja1;->s()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid point encoding 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Les/hx;->c([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Les/hx;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5, p1}, Les/ja1;->C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Les/hx;->c([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Les/hx;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Les/ja1;->C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Les/hx;->c([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Les/ja1;->k(ILjava/math/BigInteger;)Les/ya1;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Les/ya1;->t(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Les/ja1;->t()Les/ya1;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract k(ILjava/math/BigInteger;)Les/ya1;
.end method

.method public l(Les/ja1;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/ja1;->r()Les/mx1;

    move-result-object v0

    invoke-virtual {p1}, Les/ja1;->r()Les/mx1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/ja1;->n()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Les/ja1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/ja1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Les/ja1;->o()Les/ma1;

    move-result-object p1

    invoke-virtual {p1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract m(Ljava/math/BigInteger;)Les/ma1;
.end method

.method public n()Les/ma1;
    .locals 1

    iget-object v0, p0, Les/ja1;->b:Les/ma1;

    return-object v0
.end method

.method public o()Les/ma1;
    .locals 1

    iget-object v0, p0, Les/ja1;->c:Les/ma1;

    return-object v0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/ja1;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Les/ja1;->f:I

    return v0
.end method

.method public r()Les/mx1;
    .locals 1

    iget-object v0, p0, Les/ja1;->a:Les/mx1;

    return-object v0
.end method

.method public abstract s()I
.end method

.method public abstract t()Les/ya1;
.end method

.method public declared-synchronized u()Les/sa1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/ja1;->h:Les/sa1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/ja1;->e()Les/sa1;

    move-result-object v0

    iput-object v0, p0, Les/ja1;->h:Les/sa1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/ja1;->h:Les/sa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/ja1;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public w(Les/ya1;Ljava/lang/String;)Les/sy4;
    .locals 1

    invoke-virtual {p0, p1}, Les/ja1;->a(Les/ya1;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Les/ya1;->f:Ljava/util/Hashtable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/sy4;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public x(Les/ya1;)Les/ya1;
    .locals 2

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/ja1;->t()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Les/ya1;->A()Les/ya1;

    move-result-object p1

    invoke-virtual {p1}, Les/ya1;->q()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Les/ya1;->r()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Les/ya1;->e:Z

    invoke-virtual {p0, v0, v1, p1}, Les/ja1;->g(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public y([Les/ya1;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Les/ja1;->z([Les/ya1;IILes/ma1;)V

    return-void
.end method

.method public z([Les/ya1;IILes/ma1;)V
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Les/ja1;->b([Les/ya1;II)V

    invoke-virtual {p0}, Les/ja1;->q()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    new-array v0, p3, [Les/ma1;

    new-array v1, p3, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v6}, Les/ya1;->v()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Les/ya1;->s(I)Les/ma1;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {v0, v2, v4, p4}, Les/ha1;->j([Les/ma1;IILes/ma1;)V

    :goto_1
    if-ge v2, v4, :cond_4

    aget p2, v1, v2

    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Les/ya1;->B(Les/ma1;)Les/ya1;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
