.class public Les/v15;
.super Ljava/lang/Object;

# interfaces
.implements Les/tk2;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Les/i93;

.field public final c:Les/k01;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/i93;->e()Les/i93;

    move-result-object v0

    iput-object v0, p0, Les/v15;->b:Les/i93;

    new-instance v0, Les/k01;

    invoke-direct {v0}, Les/k01;-><init>()V

    iput-object v0, p0, Les/v15;->c:Les/k01;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Les/v15;->d:Ljava/util/Map;

    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/v15;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Les/bg5;)V
    .locals 10

    invoke-virtual {p1}, Les/m85;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/v15;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    invoke-virtual {p1}, Les/m85;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/v15;->c:Les/k01;

    invoke-virtual {v1, v0}, Les/k01;->s(Ljava/lang/String;)Les/k01$d;

    move-result-object v1

    invoke-virtual {v1}, Les/k01$d;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Les/bg5;->l(J)V

    invoke-virtual {v1}, Les/k01$d;->c()Z

    move-result v2

    iget-object v3, p0, Les/v15;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Les/v15;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_8

    if-nez v6, :cond_3

    iget-object v6, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v6, v0}, Les/i93;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    iget-object v5, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v5, v0}, Les/i93;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v2, :cond_6

    if-eqz v5, :cond_5

    iget-object v2, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v2, v0}, Les/i93;->f(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    iget-object v2, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v2, v0}, Les/i93;->f(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p1, v4}, Les/m85;->g(Z)V

    iget-object v7, p0, Les/v15;->d:Ljava/util/Map;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Les/m85;->g(Z)V

    invoke-virtual {p1, v5}, Les/m85;->h(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Les/bg5;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/qq1;

    invoke-virtual {v1}, Les/k01$d;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Les/cj1;->u(I)V

    invoke-virtual {v1}, Les/k01$d;->d()Z

    move-result v8

    invoke-virtual {v7, v8}, Les/cj1;->r(Z)V

    invoke-virtual {v1}, Les/k01$d;->b()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Les/cj1;->s(J)V

    or-int v8, v2, v3

    invoke-virtual {v7, v8}, Les/cj1;->q(Z)V

    if-eqz v6, :cond_a

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Les/cj1;->o(I)V

    invoke-virtual {v7, v6}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v7, v4}, Les/cj1;->o(I)V

    invoke-virtual {v7, v5}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    const-string v8, "SDCards"

    invoke-virtual {v7, v8}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Les/m85;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/b40;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v4}, Les/cj1;->q(Z)V

    invoke-virtual {v7, v4}, Les/cj1;->o(I)V

    invoke-virtual {v7, v8}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    return-void
.end method

.method public b(Les/m66;)V
    .locals 11

    invoke-virtual {p1}, Les/m85;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/v15;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    invoke-virtual {p1}, Les/m85;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/v15;->c:Les/k01;

    invoke-virtual {v2, v1}, Les/k01;->s(Ljava/lang/String;)Les/k01$d;

    move-result-object v2

    invoke-virtual {p1}, Les/m66;->k()Les/cj1;

    move-result-object v3

    invoke-virtual {v2}, Les/k01$d;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Les/cj1;->s(J)V

    instance-of v4, v3, Les/e01;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Les/m85;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Les/m85;->a()I

    :cond_2
    invoke-virtual {v2}, Les/k01$d;->c()Z

    move-result v4

    iget-object v5, p0, Les/v15;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Les/v15;->d:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v8, v7

    goto :goto_0

    :cond_3
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :goto_0
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_a

    if-nez v8, :cond_5

    iget-object v8, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v8, v0}, Les/i93;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    if-nez v8, :cond_6

    iget-object v7, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v7, v0}, Les/i93;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-nez v4, :cond_8

    if-eqz v7, :cond_7

    iget-object v4, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v4, v0}, Les/i93;->f(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v7, :cond_9

    if-nez v8, :cond_9

    const/4 v4, 0x0

    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    iget-object v4, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v4, v0}, Les/i93;->f(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-virtual {p1, v6}, Les/m85;->g(Z)V

    iget-object p1, p0, Les/v15;->d:Ljava/util/Map;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Les/k01$d;->a()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v6, :cond_b

    if-eq v0, v9, :cond_b

    const-string v10, "."

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v2}, Les/k01$d;->d()Z

    move-result p1

    invoke-virtual {v3, p1}, Les/cj1;->r(Z)V

    invoke-virtual {v3, v0}, Les/cj1;->u(I)V

    or-int p1, v4, v5

    invoke-virtual {v3, p1}, Les/cj1;->q(Z)V

    instance-of p1, v3, Les/qq1;

    if-eqz p1, :cond_f

    move-object p1, v3

    check-cast p1, Les/qq1;

    if-eqz v8, :cond_c

    invoke-virtual {p1, v9}, Les/cj1;->o(I)V

    invoke-virtual {p1, v8}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {p1, v6}, Les/cj1;->o(I)V

    invoke-virtual {p1, v7}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eqz v5, :cond_e

    const-string v0, "SDCards"

    invoke-virtual {p1, v0}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, Les/b40;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v6}, Les/cj1;->q(Z)V

    invoke-virtual {p1, v6}, Les/cj1;->o(I)V

    invoke-virtual {p1, v0}, Les/qq1;->J(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public d(Les/xg0;)V
    .locals 9

    invoke-virtual {p1}, Les/m85;->a()I

    move-result v0

    invoke-virtual {p1}, Les/m85;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleExtra\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrepareHandler"

    invoke-static {v3, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v5, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v5, v1}, Les/i93;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6b64\u76ee\u5f55\u4e0d\u7b97\u505a\u65e5\u5fd7\u76ee\u5f55\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v5, v1}, Les/i93;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6b64\u76ee\u5f55\u5df2\u7ecf\u6309\u7167logName\u8bbe\u7f6e\uff0c\u65e0\u9700\u505a\u4efb\u4f55\u4fee\u6539\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v5, 0xe

    const/16 v6, 0xd

    const/4 v7, 0x1

    if-ne v0, v6, :cond_3

    iget-object v8, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v8}, Les/i93;->j()V

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_5

    iget-object v8, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v8}, Les/i93;->j()V

    iget-object v8, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v8, v1}, Les/i93;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v8}, Les/m85;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Les/m85;->i(Z)V

    goto :goto_0

    :cond_4
    iget-object v8, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v8, v1}, Les/i93;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p1, v8}, Les/m85;->h(Ljava/lang/String;)V

    iget-object v8, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v8, v1}, Les/i93;->f(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p1, v7}, Les/m85;->i(Z)V

    :cond_5
    :goto_0
    iget-object v8, p0, Les/v15;->c:Les/k01;

    invoke-virtual {v8, v1}, Les/k01;->t(Ljava/lang/String;)Les/k01$d;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eq v0, v4, :cond_a

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    if-eq v0, v2, :cond_9

    if-ne v0, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 v2, 0xb

    if-ne v0, v2, :cond_8

    invoke-virtual {v8, v7}, Les/k01$d;->f(Z)V

    goto :goto_3

    :cond_8
    const/16 v2, 0xc

    if-ne v0, v2, :cond_b

    invoke-virtual {v8, v4}, Les/k01$d;->f(Z)V

    goto :goto_3

    :cond_9
    :goto_1
    invoke-virtual {v8, v4}, Les/k01$d;->e(Z)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v8, v7}, Les/k01$d;->e(Z)V

    :cond_b
    :goto_3
    iget-object v0, p0, Les/v15;->c:Les/k01;

    invoke-virtual {v0, v1}, Les/k01;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleExtra->pids\u4e3a\u7a7a:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1, v0}, Les/xg0;->l(Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Les/v15;->b:Les/i93;

    invoke-virtual {v0}, Les/i93;->g()V

    return-void
.end method
