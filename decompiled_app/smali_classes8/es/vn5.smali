.class public Les/vn5;
.super Les/ya1$b;


# direct methods
.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

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

    new-instance v0, Les/vn5;

    invoke-virtual {v2}, Les/ja1;->o()Les/ma1;

    move-result-object v1

    iget-boolean v3, p0, Les/ya1;->e:Z

    invoke-direct {v0, v2, v7, v1, v3}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

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

    new-instance v7, Les/vn5;

    const/4 v1, 0x1

    new-array v5, v1, [Les/ma1;

    aput-object v9, v5, v4

    iget-boolean v6, p0, Les/ya1;->e:Z

    move-object v1, v7

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

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

    invoke-virtual {p0}, Les/vn5;->I()Les/ya1;

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

    new-instance p1, Les/vn5;

    invoke-virtual {v1}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    iget-boolean v3, p0, Les/ya1;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

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

    new-instance v6, Les/vn5;

    const/4 v0, 0x1

    new-array v5, v0, [Les/ma1;

    aput-object p1, v5, v3

    iget-boolean p1, p0, Les/ya1;->e:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v6

    :cond_7
    :goto_0
    invoke-virtual {p0}, Les/vn5;->I()Les/ya1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public a(Les/ya1;)Les/ya1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Les/ya1;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Les/ya1;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Les/ya1;->i()Les/ja1;

    move-result-object v4

    iget-object v2, v0, Les/ya1;->b:Les/ma1;

    check-cast v2, Les/tn5;

    invoke-virtual/range {p1 .. p1}, Les/ya1;->n()Les/ma1;

    move-result-object v3

    check-cast v3, Les/tn5;

    invoke-virtual {v2}, Les/tn5;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Les/tn5;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Les/ja1;->t()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v1, v0}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v5, v0, Les/ya1;->c:Les/ma1;

    check-cast v5, Les/tn5;

    iget-object v6, v0, Les/ya1;->d:[Les/ma1;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Les/tn5;

    invoke-virtual/range {p1 .. p1}, Les/ya1;->o()Les/ma1;

    move-result-object v8

    check-cast v8, Les/tn5;

    invoke-virtual {v1, v7}, Les/ya1;->s(I)Les/ma1;

    move-result-object v1

    check-cast v1, Les/tn5;

    invoke-static {}, Les/la4;->a()[J

    move-result-object v9

    invoke-static {}, Les/la4;->a()[J

    move-result-object v10

    invoke-static {}, Les/la4;->a()[J

    move-result-object v11

    invoke-static {}, Les/la4;->a()[J

    move-result-object v12

    invoke-virtual {v6}, Les/tn5;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v6, Les/tn5;->g:[J

    invoke-static {v13}, Les/sn5;->p([J)[J

    move-result-object v13

    :goto_0
    if-nez v13, :cond_5

    iget-object v15, v3, Les/tn5;->g:[J

    iget-object v14, v8, Les/tn5;->g:[J

    goto :goto_1

    :cond_5
    iget-object v14, v3, Les/tn5;->g:[J

    invoke-static {v14, v13, v10}, Les/sn5;->n([J[J[J)V

    iget-object v14, v8, Les/tn5;->g:[J

    invoke-static {v14, v13, v12}, Les/sn5;->n([J[J[J)V

    move-object v15, v10

    move-object v14, v12

    :goto_1
    invoke-virtual {v1}, Les/tn5;->h()Z

    move-result v16

    if-eqz v16, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Les/tn5;->g:[J

    invoke-static {v1}, Les/sn5;->p([J)[J

    move-result-object v1

    :goto_2
    iget-object v2, v2, Les/tn5;->g:[J

    if-nez v1, :cond_7

    iget-object v7, v5, Les/tn5;->g:[J

    goto :goto_3

    :cond_7
    invoke-static {v2, v1, v9}, Les/sn5;->n([J[J[J)V

    iget-object v2, v5, Les/tn5;->g:[J

    invoke-static {v2, v1, v11}, Les/sn5;->n([J[J[J)V

    move-object v2, v9

    move-object v7, v11

    :goto_3
    invoke-static {v7, v14, v11}, Les/sn5;->b([J[J[J)V

    invoke-static {v2, v15, v12}, Les/sn5;->b([J[J[J)V

    invoke-static {v12}, Les/la4;->f([J)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v11}, Les/la4;->f([J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Les/vn5;->I()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v4}, Les/ja1;->t()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-virtual {v3}, Les/tn5;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Les/ya1;->A()Les/ya1;

    move-result-object v1

    invoke-virtual {v1}, Les/ya1;->q()Les/ma1;

    move-result-object v2

    check-cast v2, Les/tn5;

    invoke-virtual {v1}, Les/ya1;->r()Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v8}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3}, Les/ma1;->o()Les/ma1;

    move-result-object v5

    invoke-virtual {v5, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v5, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    check-cast v5, Les/tn5;

    invoke-virtual {v5}, Les/tn5;->i()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v1, Les/vn5;

    invoke-virtual {v4}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    iget-boolean v3, v0, Les/ya1;->e:Z

    invoke-direct {v1, v4, v5, v2, v3}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v1

    :cond_a
    invoke-virtual {v2, v5}, Les/tn5;->a(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v3, v2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v5}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    check-cast v1, Les/tn5;

    sget-object v2, Les/ia1;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v2

    check-cast v2, Les/tn5;

    move-object v6, v1

    goto :goto_4

    :cond_b
    invoke-static {v12, v12}, Les/sn5;->t([J[J)V

    invoke-static {v11}, Les/sn5;->p([J)[J

    move-result-object v3

    invoke-static {v2, v3, v9}, Les/sn5;->n([J[J[J)V

    invoke-static {v15, v3, v10}, Les/sn5;->n([J[J[J)V

    new-instance v2, Les/tn5;

    invoke-direct {v2, v9}, Les/tn5;-><init>([J)V

    iget-object v7, v2, Les/tn5;->g:[J

    invoke-static {v9, v10, v7}, Les/sn5;->l([J[J[J)V

    invoke-virtual {v2}, Les/tn5;->i()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v1, Les/vn5;

    invoke-virtual {v4}, Les/ja1;->o()Les/ma1;

    move-result-object v3

    iget-boolean v5, v0, Les/ya1;->e:Z

    invoke-direct {v1, v4, v2, v3, v5}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v1

    :cond_c
    new-instance v7, Les/tn5;

    invoke-direct {v7, v11}, Les/tn5;-><init>([J)V

    iget-object v8, v7, Les/tn5;->g:[J

    invoke-static {v12, v3, v8}, Les/sn5;->n([J[J[J)V

    if-eqz v1, :cond_d

    iget-object v3, v7, Les/tn5;->g:[J

    invoke-static {v3, v1, v3}, Les/sn5;->n([J[J[J)V

    :cond_d
    invoke-static {}, Les/la4;->b()[J

    move-result-object v1

    invoke-static {v10, v12, v12}, Les/sn5;->b([J[J[J)V

    invoke-static {v12, v1}, Les/sn5;->u([J[J)V

    iget-object v3, v5, Les/tn5;->g:[J

    iget-object v5, v6, Les/tn5;->g:[J

    invoke-static {v3, v5, v12}, Les/sn5;->b([J[J[J)V

    iget-object v3, v7, Les/tn5;->g:[J

    invoke-static {v12, v3, v1}, Les/sn5;->m([J[J[J)V

    new-instance v3, Les/tn5;

    invoke-direct {v3, v12}, Les/tn5;-><init>([J)V

    iget-object v5, v3, Les/tn5;->g:[J

    invoke-static {v1, v5}, Les/sn5;->q([J[J)V

    if-eqz v13, :cond_e

    iget-object v1, v7, Les/tn5;->g:[J

    invoke-static {v1, v13, v1}, Les/sn5;->n([J[J[J)V

    :cond_e
    move-object v5, v2

    move-object v6, v3

    move-object v2, v7

    :goto_4
    new-instance v1, Les/vn5;

    const/4 v3, 0x1

    new-array v7, v3, [Les/ma1;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    iget-boolean v8, v0, Les/ya1;->e:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v1
.end method

.method public d()Les/ya1;
    .locals 4

    new-instance v0, Les/vn5;

    invoke-virtual {p0}, Les/ya1;->f()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->g()Les/ma1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

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

    new-instance v7, Les/vn5;

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

    invoke-direct/range {v1 .. v6}, Les/vn5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v7
.end method
