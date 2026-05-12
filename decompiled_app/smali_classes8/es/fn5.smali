.class public Les/fn5;
.super Les/ya1$b;


# direct methods
.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-void
.end method

.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Les/ya1$b;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Les/ya1;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/ya1$b;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;)V

    iput-boolean p5, p0, Les/ya1;->e:Z

    return-void
.end method


# virtual methods
.method public I()Les/ya1;
    .locals 10

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v2

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Les/ja1;->t()Les/ya1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Les/ya1;->c:Les/ma1;

    iget-object v3, p0, Les/ya1;->d:[Les/ma1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Les/ma1;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Les/ma1;->o()Les/ma1;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v7

    invoke-virtual {v7, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v7

    invoke-virtual {v7, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Les/ma1;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, Les/fn5;

    invoke-virtual {v2}, Les/ja1;->o()Les/ma1;

    move-result-object v1

    iget-boolean v3, p0, Les/ya1;->e:Z

    invoke-direct {v0, v2, v7, v1, v3}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v0

    :cond_4
    invoke-virtual {v7}, Les/ma1;->o()Les/ma1;

    move-result-object v8

    if-eqz v5, :cond_5

    move-object v9, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v9

    :goto_2
    invoke-virtual {v1, v0}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->o()Les/ma1;

    move-result-object v0

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v7}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v6}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0, v8}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0, v9}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    new-instance v7, Les/fn5;

    const/4 v1, 0x1

    new-array v5, v1, [Les/ma1;

    aput-object v9, v5, v4

    iget-boolean v6, p0, Les/ya1;->e:Z

    move-object v1, v7

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v7
.end method

.method public J(Les/ya1;)Les/ya1;
    .locals 9

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/fn5;->I()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v1

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Les/ya1;->n()Les/ma1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Les/ya1;->s(I)Les/ma1;

    move-result-object v4

    invoke-virtual {v2}, Les/ma1;->i()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Les/ma1;->h()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Les/ya1;->c:Les/ma1;

    iget-object v5, p0, Les/ya1;->d:[Les/ma1;

    aget-object v5, v5, v3

    invoke-virtual {p1}, Les/ya1;->o()Les/ma1;

    move-result-object v6

    invoke-virtual {v0}, Les/ma1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {v4}, Les/ma1;->o()Les/ma1;

    move-result-object v7

    invoke-virtual {v5}, Les/ma1;->o()Les/ma1;

    move-result-object v8

    invoke-virtual {v4, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v4

    invoke-virtual {v7, v4}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v4

    invoke-virtual {v6}, Les/ma1;->b()Les/ma1;

    move-result-object v5

    invoke-virtual {v5, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v6, v7}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v6, v4, v0, v8}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v2, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2, v4}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v6

    invoke-virtual {v6}, Les/ma1;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Les/ya1;->I()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Les/ja1;->t()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Les/fn5;

    invoke-virtual {v1}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    iget-boolean v3, p0, Les/ya1;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Les/ma1;->o()Les/ma1;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v0, v6}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    invoke-virtual {p1, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    invoke-virtual {v0, v6}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p1}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v4

    new-instance v6, Les/fn5;

    const/4 v0, 0x1

    new-array v5, v0, [Les/ma1;

    aput-object p1, v5, v3

    iget-boolean p1, p0, Les/ya1;->e:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v6

    :cond_7
    :goto_0
    invoke-virtual {p0}, Les/fn5;->I()Les/ya1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public a(Les/ya1;)Les/ya1;
    .locals 13

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v2

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    invoke-virtual {p1}, Les/ya1;->n()Les/ma1;

    move-result-object v1

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Les/ja1;->t()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, p0}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Les/ya1;->c:Les/ma1;

    iget-object v4, p0, Les/ya1;->d:[Les/ma1;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1}, Les/ya1;->o()Les/ma1;

    move-result-object v6

    invoke-virtual {p1, v5}, Les/ya1;->s(I)Les/ma1;

    move-result-object p1

    invoke-virtual {v4}, Les/ma1;->h()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v4}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v8

    invoke-virtual {v6, v4}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v8, v1

    move-object v9, v6

    :goto_0
    invoke-virtual {p1}, Les/ma1;->h()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0, p1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v3, p1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v11

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v9}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v9

    invoke-virtual {v0, v8}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v11

    invoke-virtual {v11}, Les/ma1;->i()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Les/ma1;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Les/fn5;->I()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v2}, Les/ja1;->t()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v1}, Les/ma1;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object p1

    invoke-virtual {p1}, Les/ya1;->q()Les/ma1;

    move-result-object v0

    invoke-virtual {p1}, Les/ya1;->r()Les/ma1;

    move-result-object p1

    invoke-virtual {p1, v6}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v0}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3}, Les/ma1;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance p1, Les/fn5;

    invoke-virtual {v2}, Les/ja1;->o()Les/ma1;

    move-result-object v0

    iget-boolean v1, p0, Les/ya1;->e:Z

    invoke-direct {p1, v2, v3, v0, v1}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object p1

    :cond_8
    invoke-virtual {v0, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object p1

    invoke-virtual {p1, v3}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object p1

    invoke-virtual {p1, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object p1

    sget-object v0, Les/ia1;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v0

    move-object v4, p1

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Les/ma1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v9, v0}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v9, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v0, v6}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance p1, Les/fn5;

    invoke-virtual {v2}, Les/ja1;->o()Les/ma1;

    move-result-object v1

    iget-boolean v3, p0, Les/ya1;->e:Z

    invoke-direct {p1, v2, v0, v1, v3}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object p1

    :cond_a
    invoke-virtual {v9, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v8

    if-nez v10, :cond_b

    invoke-virtual {v8, p1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v8

    :goto_2
    invoke-virtual {v6, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v3, v4}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Les/ma1;->p(Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v1

    if-nez v7, :cond_c

    invoke-virtual {p1, v4}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    :cond_c
    move-object v3, v0

    move-object v4, v1

    move-object v0, p1

    :goto_3
    new-instance p1, Les/fn5;

    const/4 v1, 0x1

    new-array v6, v1, [Les/ma1;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Les/ya1;->e:Z

    move-object v1, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object p1
.end method

.method public d()Les/ya1;
    .locals 4

    new-instance v0, Les/fn5;

    invoke-virtual {p0}, Les/ya1;->f()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->g()Les/ma1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    return-object v0
.end method

.method public h()Z
    .locals 3

    invoke-virtual {p0}, Les/ya1;->n()Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Les/ya1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->s()Z

    move-result v1

    invoke-virtual {v0}, Les/ma1;->s()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r()Les/ma1;
    .locals 3

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    iget-object v1, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    iget-object v1, p0, Les/ya1;->d:[Les/ma1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Les/ma1;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public z()Les/ya1;
    .locals 8

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v3, p0, Les/ya1;->b:Les/ma1;

    invoke-virtual {v3}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    iget-object v1, p0, Les/ya1;->d:[Les/ma1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v7, Les/fn5;

    iget-object v4, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v0, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Les/ma1;

    aput-object v1, v5, v2

    iget-boolean v6, p0, Les/ya1;->e:Z

    move-object v1, v7

    move-object v2, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Les/fn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v7
.end method
