.class public Les/o06$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Les/o06;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/o06;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/o06;-><init>(Les/p06;)V

    iput-object v0, p0, Les/o06$a;->a:Les/o06;

    return-void
.end method


# virtual methods
.method public a()Les/o06;
    .locals 3

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0}, Les/o06;->b(Les/o06;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0}, Les/o06;->c(Les/o06;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0}, Les/o06;->b(Les/o06;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If encryption is enabled, at least one dialect should be SMB3.x compatible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Les/o06;

    iget-object v1, p0, Les/o06$a;->a:Les/o06;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/o06;-><init>(Les/o06;Les/p06;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one SMB dialect should be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Iterable;)Les/o06$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Les/en1$a<",
            "Les/zp;",
            ">;>;)",
            "Les/o06$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0}, Les/o06;->a(Les/o06;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/en1$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v1}, Les/o06;->a(Les/o06;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticator may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticators may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(I)Les/o06$a;
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Les/o06$a;->l(I)Les/o06$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/o06$a;->v(I)Les/o06$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/o06$a;->s(I)Les/o06$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Les/i62;)Les/o06$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->d(Les/o06;Les/i62;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client GSSContext Config may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/util/UUID;)Les/o06$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->e(Les/o06;Ljava/util/UUID;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client GUID may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Les/o06$a;
    .locals 1

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->f(Les/o06;Z)V

    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Les/o06$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;)",
            "Les/o06$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0}, Les/o06;->b(Les/o06;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v1}, Les/o06;->b(Les/o06;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialect may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialects may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs h([Lcom/hierynomus/mssmb2/SMB2Dialect;)Les/o06$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/o06$a;->g(Ljava/lang/Iterable;)Les/o06$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Z)Les/o06$a;
    .locals 1

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->g(Les/o06;Z)V

    return-object p0
.end method

.method public j(Z)Les/o06$a;
    .locals 1

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->r(Les/o06;Z)V

    return-object p0
.end method

.method public k(Ljava/util/Random;)Les/o06$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->h(Les/o06;Ljava/util/Random;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Random provider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)Les/o06$a;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->i(Les/o06;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Read buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)Les/o06$a;
    .locals 1

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Les/o06;->j(Les/o06;J)V

    return-object p0
.end method

.method public n(Les/eo5;)Les/o06$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->k(Les/o06;Les/eo5;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Security provider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Z)Les/o06$a;
    .locals 1

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->l(Les/o06;Z)V

    return-object p0
.end method

.method public p(JLjava/util/concurrent/TimeUnit;)Les/o06$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    iget-object p3, p0, Les/o06$a;->a:Les/o06;

    long-to-int p2, p1

    invoke-static {p3, p2}, Les/o06;->m(Les/o06;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket timeout should be less than 2147483647ms"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket timeout should be either 0 (no timeout) or a positive value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljavax/net/SocketFactory;)Les/o06$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->n(Les/o06;Ljavax/net/SocketFactory;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Socket factory may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(JLjava/util/concurrent/TimeUnit;)Les/o06$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Les/o06$a;->m(JLjava/util/concurrent/TimeUnit;)Les/o06$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Les/o06$a;->w(JLjava/util/concurrent/TimeUnit;)Les/o06$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Les/o06$a;->t(JLjava/util/concurrent/TimeUnit;)Les/o06$a;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Les/o06$a;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->o(Les/o06;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transact buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Les/o06$a;
    .locals 1

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Les/o06;->p(Les/o06;J)V

    return-object p0
.end method

.method public u(Les/ae6;)Les/o06$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ae6<",
            "Les/ke5<",
            "*>;",
            "Les/je5<",
            "**>;>;)",
            "Les/o06$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->q(Les/o06;Les/ae6;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transport layer factory may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(I)Les/o06$a;
    .locals 1

    if-lez p1, :cond_0

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-static {v0, p1}, Les/o06;->s(Les/o06;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Write buffer size must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(JLjava/util/concurrent/TimeUnit;)Les/o06$a;
    .locals 1

    iget-object v0, p0, Les/o06$a;->a:Les/o06;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Les/o06;->t(Les/o06;J)V

    return-object p0
.end method
