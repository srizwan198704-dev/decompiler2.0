.class public abstract Les/ja1$a;
.super Les/ja1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public i:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Les/ja1$a;->D(IIII)Les/mx1;

    move-result-object p1

    invoke-direct {p0, p1}, Les/ja1;-><init>(Les/mx1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/ja1$a;->i:[Ljava/math/BigInteger;

    return-void
.end method

.method public static D(IIII)Les/mx1;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    filled-new-array {v0, p1, p0}, [I

    move-result-object p0

    invoke-static {p0}, Les/nx1;->a([I)Les/qx4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p2, p1, :cond_3

    if-le p3, p2, :cond_2

    filled-new-array {v0, p1, p2, p3, p0}, [I

    move-result-object p0

    invoke-static {p0}, Les/nx1;->a([I)Les/qx4;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized E()[Ljava/math/BigInteger;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/ja1$a;->i:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/ya6;->f(Les/ja1$a;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Les/ja1$a;->i:[Ljava/math/BigInteger;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/ja1$a;->i:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Les/ja1;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ja1;->e:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ja1;->c:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ja1;->b:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ja1;->b:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Les/ma1;)Les/ma1;
    .locals 8

    invoke-virtual {p1}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Les/ia1;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    invoke-virtual {p0}, Les/ja1;->s()I

    move-result v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v5}, Les/ma1;->o()Les/ma1;

    move-result-object v5

    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v6

    invoke-virtual {v5, v3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v5, p1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Les/ma1;->i()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v6}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3}, Les/ma1;->i()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Les/ya1;
    .locals 2

    invoke-virtual {p0, p1}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p1

    invoke-virtual {p0, p2}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p2

    invoke-virtual {p0}, Les/ja1;->q()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Les/ma1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {p0}, Les/ja1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Les/ja1;->h(Les/ma1;Les/ma1;Z)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/math/BigInteger;)Les/ya1;
    .locals 3

    invoke-virtual {p0, p2}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p2

    invoke-virtual {p2}, Les/ma1;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/ja1;->o()Les/ma1;

    move-result-object p1

    invoke-virtual {p1}, Les/ma1;->n()Les/ma1;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Les/ma1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->g()Les/ma1;

    move-result-object v0

    invoke-virtual {p0}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {p0}, Les/ja1;->n()Les/ma1;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/ja1$a;->G(Les/ma1;)Les/ma1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/ma1;->s()Z

    move-result v2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eq v2, p1, :cond_2

    invoke-virtual {v0}, Les/ma1;->b()Les/ma1;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Les/ja1;->q()I

    move-result p1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, p2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1, v1}, Les/ja1;->h(Les/ma1;Les/ma1;Z)Les/ya1;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
