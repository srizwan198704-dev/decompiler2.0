.class public Les/ya1$d;
.super Les/ya1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ya1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;Z)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Les/ya1$b;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Les/ya1;->b:Les/ma1;

    iget-object p3, p0, Les/ya1;->c:Les/ma1;

    invoke-static {p2, p3}, Les/ma1$c;->v(Les/ma1;Les/ma1;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/ya1;->b:Les/ma1;

    iget-object p2, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {p2}, Les/ja1;->n()Les/ma1;

    move-result-object p2

    invoke-static {p1, p2}, Les/ma1$c;->v(Les/ma1;Les/ma1;)V

    :cond_2
    iput-boolean p4, p0, Les/ya1;->e:Z

    return-void

    :cond_3
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
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Les/ya1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Les/ya1;->i()Les/ja1;

    move-result-object v3

    iget-object v1, v0, Les/ya1;->b:Les/ma1;

    invoke-virtual {v1}, Les/ma1;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Les/ja1;->t()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v3}, Les/ja1;->q()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v6, 0x6

    if-ne v2, v6, :cond_c

    iget-object v2, v0, Les/ya1;->c:Les/ma1;

    iget-object v6, v0, Les/ya1;->d:[Les/ma1;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Les/ma1;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v8

    :goto_0
    if-eqz v7, :cond_3

    move-object v9, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v9

    :goto_1
    invoke-virtual {v3}, Les/ja1;->n()Les/ma1;

    move-result-object v10

    if-eqz v7, :cond_4

    move-object v11, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v9}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v11

    :goto_2
    invoke-virtual {v2}, Les/ma1;->o()Les/ma1;

    move-result-object v12

    invoke-virtual {v12, v8}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v12

    invoke-virtual {v12, v11}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v12

    invoke-virtual {v12}, Les/ma1;->i()Z

    move-result v13

    if-eqz v13, :cond_5

    new-instance v1, Les/ya1$d;

    invoke-virtual {v3}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->n()Les/ma1;

    move-result-object v2

    iget-boolean v4, v0, Les/ya1;->e:Z

    invoke-direct {v1, v3, v12, v2, v4}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v1

    :cond_5
    invoke-virtual {v12}, Les/ma1;->o()Les/ma1;

    move-result-object v13

    if-eqz v7, :cond_6

    move-object v14, v12

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v9}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v14

    :goto_3
    invoke-virtual {v3}, Les/ja1;->o()Les/ma1;

    move-result-object v15

    invoke-virtual {v15}, Les/ma1;->c()I

    move-result v4

    invoke-virtual {v3}, Les/ja1;->s()I

    move-result v16

    move-object/from16 v17, v3

    shr-int/lit8 v3, v16, 0x1

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v15}, Les/ma1;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11, v9}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->o()Les/ma1;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Les/ma1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v11, v15, v2}, Les/ma1;->p(Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v12}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v9}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v13}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v10}, Les/ma1;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Les/ma1;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Les/ma1;->b()Les/ma1;

    move-result-object v2

    invoke-virtual {v2, v14}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v6}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v12, v8}, Les/ma1;->p(Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v13}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v14}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    :cond_b
    :goto_7
    new-instance v8, Les/ya1$d;

    new-array v6, v5, [Les/ma1;

    const/4 v2, 0x0

    aput-object v14, v6, v2

    iget-boolean v7, v0, Les/ya1;->e:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v13

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v17, v3

    iget-object v2, v0, Les/ya1;->c:Les/ma1;

    iget-object v3, v0, Les/ya1;->d:[Les/ma1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Les/ma1;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v6, v1

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v6

    :goto_8
    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v2, v3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    :goto_9
    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v3

    invoke-virtual {v2, v6}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Les/ja1;->n()Les/ma1;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v6, v2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v7

    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v4}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v6, v3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    new-instance v8, Les/ya1$d;

    new-array v6, v5, [Les/ma1;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    iget-boolean v9, v0, Les/ya1;->e:Z

    move-object v2, v8

    move-object/from16 v3, v17

    move-object v4, v7

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v8

    :cond_10
    move-object/from16 v17, v3

    iget-object v2, v0, Les/ya1;->c:Les/ma1;

    invoke-virtual {v2, v1}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->o()Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Les/ja1;->n()Les/ma1;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v2}, Les/ma1;->b()Les/ma1;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Les/ma1;->p(Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v1

    new-instance v2, Les/ya1$d;

    iget-boolean v4, v0, Les/ya1;->e:Z

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v3, v1, v4}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v2
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

    invoke-virtual {p0}, Les/ya1$d;->I()Les/ya1;

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
    invoke-virtual {v1}, Les/ja1;->q()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, Les/ya1$d;->I()Les/ya1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v2, p1, Les/ya1;->b:Les/ma1;

    iget-object v3, p1, Les/ya1;->d:[Les/ma1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Les/ma1;->i()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Les/ma1;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Les/ya1;->c:Les/ma1;

    iget-object v5, p0, Les/ya1;->d:[Les/ma1;

    aget-object v5, v5, v4

    iget-object v6, p1, Les/ya1;->c:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->o()Les/ma1;

    move-result-object v0

    invoke-virtual {v3}, Les/ma1;->o()Les/ma1;

    move-result-object v7

    invoke-virtual {v5}, Les/ma1;->o()Les/ma1;

    move-result-object v8

    invoke-virtual {v3, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v1}, Les/ja1;->n()Les/ma1;

    move-result-object v5

    invoke-virtual {v5, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v5, v7}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v5, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v6}, Les/ma1;->b()Les/ma1;

    move-result-object v5

    invoke-virtual {v1}, Les/ja1;->n()Les/ma1;

    move-result-object v6

    invoke-virtual {v6, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v6, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v6, v7}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v6, v3, v0, v8}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v2, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v2, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v6}, Les/ma1;->o()Les/ma1;

    move-result-object v6

    invoke-virtual {v6}, Les/ma1;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Les/ya1;->I()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Les/ja1;->t()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Les/ya1$d;

    invoke-virtual {v1}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->n()Les/ma1;

    move-result-object v2

    iget-boolean v3, p0, Les/ya1;->e:Z

    invoke-direct {p1, v1, v0, v2, v3}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object p1

    :cond_7
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

    invoke-virtual {v0, v3, v5, p1}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v3

    new-instance v6, Les/ya1$d;

    const/4 v0, 0x1

    new-array v5, v0, [Les/ma1;

    aput-object p1, v5, v4

    iget-boolean p1, p0, Les/ya1;->e:Z

    move-object v0, v6

    move-object v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v6

    :cond_8
    :goto_0
    invoke-virtual {p0}, Les/ya1$d;->I()Les/ya1;

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

    invoke-virtual {v4}, Les/ja1;->q()I

    move-result v2

    iget-object v3, v0, Les/ya1;->b:Les/ma1;

    iget-object v5, v1, Les/ya1;->b:Les/ma1;

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_e

    const/4 v8, 0x6

    if-ne v2, v8, :cond_d

    invoke-virtual {v3}, Les/ma1;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Les/ma1;->i()Z

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
    iget-object v2, v0, Les/ya1;->c:Les/ma1;

    iget-object v8, v0, Les/ya1;->d:[Les/ma1;

    aget-object v8, v8, v7

    iget-object v9, v1, Les/ya1;->c:Les/ma1;

    iget-object v1, v1, Les/ya1;->d:[Les/ma1;

    aget-object v1, v1, v7

    invoke-virtual {v8}, Les/ma1;->h()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v5, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v11

    invoke-virtual {v9, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v11, v5

    move-object v12, v9

    :goto_0
    invoke-virtual {v1}, Les/ma1;->h()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v3, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v2, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v14

    goto :goto_1

    :cond_5
    move-object v14, v2

    :goto_1
    invoke-virtual {v14, v12}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v12

    invoke-virtual {v3, v11}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v14

    invoke-virtual {v14}, Les/ma1;->i()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v12}, Les/ma1;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Les/ya1$d;->I()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {v4}, Les/ja1;->t()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v5}, Les/ma1;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Les/ya1;->A()Les/ya1;

    move-result-object v1

    invoke-virtual {v1}, Les/ya1;->q()Les/ma1;

    move-result-object v2

    invoke-virtual {v1}, Les/ya1;->r()Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v9}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3}, Les/ma1;->o()Les/ma1;

    move-result-object v5

    invoke-virtual {v5, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v5, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v4}, Les/ja1;->n()Les/ma1;

    move-result-object v8

    invoke-virtual {v5, v8}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v5}, Les/ma1;->i()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v1, Les/ya1$d;

    invoke-virtual {v4}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->n()Les/ma1;

    move-result-object v2

    iget-boolean v3, v0, Les/ya1;->e:Z

    invoke-direct {v1, v4, v5, v2, v3}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v1

    :cond_8
    invoke-virtual {v2, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

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

    sget-object v2, Les/ia1;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {v14}, Les/ma1;->o()Les/ma1;

    move-result-object v5

    invoke-virtual {v12, v3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v12, v11}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v9

    invoke-virtual {v3, v9}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3}, Les/ma1;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v1, Les/ya1$d;

    invoke-virtual {v4}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-virtual {v2}, Les/ma1;->n()Les/ma1;

    move-result-object v2

    iget-boolean v5, v0, Les/ya1;->e:Z

    invoke-direct {v1, v4, v3, v2, v5}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v1

    :cond_a
    invoke-virtual {v12, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v11

    if-nez v13, :cond_b

    invoke-virtual {v11, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v11

    :goto_2
    invoke-virtual {v9, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v2, v8}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Les/ma1;->p(Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v2

    if-nez v10, :cond_c

    invoke-virtual {v1, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v1

    :cond_c
    move-object v5, v3

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_3
    new-instance v9, Les/ya1$d;

    new-array v8, v6, [Les/ma1;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Les/ya1;->e:Z

    move-object v3, v9

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v9

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v2, v0, Les/ya1;->c:Les/ma1;

    iget-object v8, v0, Les/ya1;->d:[Les/ma1;

    aget-object v8, v8, v7

    iget-object v9, v1, Les/ya1;->c:Les/ma1;

    iget-object v1, v1, Les/ya1;->d:[Les/ma1;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Les/ma1;->h()Z

    move-result v10

    invoke-virtual {v8, v9}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v9

    if-eqz v10, :cond_f

    move-object v11, v2

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v11

    :goto_4
    invoke-virtual {v9, v11}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v9

    invoke-virtual {v8, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v5

    if-eqz v10, :cond_10

    move-object v11, v3

    goto :goto_5

    :cond_10
    invoke-virtual {v3, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v11

    :goto_5
    invoke-virtual {v5, v11}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v5}, Les/ma1;->i()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v9}, Les/ma1;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Les/ya1$d;->I()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_11
    invoke-virtual {v4}, Les/ja1;->t()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-virtual {v5}, Les/ma1;->o()Les/ma1;

    move-result-object v11

    invoke-virtual {v11, v5}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v12

    if-eqz v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v8, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v8

    :goto_6
    invoke-virtual {v9, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v13

    invoke-virtual {v4}, Les/ja1;->n()Les/ma1;

    move-result-object v14

    invoke-virtual {v13, v9, v11, v14}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v14

    invoke-virtual {v14, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v14

    invoke-virtual {v14, v12}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v14

    invoke-virtual {v5, v14}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v15

    if-eqz v10, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v11, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v11

    :goto_7
    invoke-virtual {v9, v3, v5, v2}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v11, v13, v14}, Les/ma1;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v12, v8}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v2

    new-instance v9, Les/ya1$d;

    new-array v8, v6, [Les/ma1;

    aput-object v2, v8, v7

    iget-boolean v2, v0, Les/ya1;->e:Z

    move-object v3, v9

    move-object v5, v15

    move-object v6, v1

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v9

    :cond_15
    iget-object v2, v0, Les/ya1;->c:Les/ma1;

    iget-object v1, v1, Les/ya1;->c:Les/ma1;

    invoke-virtual {v3, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v2, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v5}, Les/ma1;->i()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v1}, Les/ma1;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Les/ya1$d;->I()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_16
    invoke-virtual {v4}, Les/ja1;->t()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_17
    invoke-virtual {v1, v5}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1}, Les/ma1;->o()Les/ma1;

    move-result-object v6

    invoke-virtual {v6, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v6

    invoke-virtual {v6, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v4}, Les/ja1;->n()Les/ma1;

    move-result-object v6

    invoke-virtual {v5, v6}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v5

    invoke-virtual {v3, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v5}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v1

    new-instance v2, Les/ya1$d;

    iget-boolean v3, v0, Les/ya1;->e:Z

    invoke-direct {v2, v4, v5, v1, v3}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v2
.end method

.method public d()Les/ya1;
    .locals 5

    new-instance v0, Les/ya1$d;

    invoke-virtual {p0}, Les/ya1;->f()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->g()Les/ma1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v0
.end method

.method public h()Z
    .locals 5

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

    invoke-virtual {p0}, Les/ya1;->j()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v0}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->s()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Les/ma1;->s()Z

    move-result v1

    invoke-virtual {v0}, Les/ma1;->s()Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public r()Les/ma1;
    .locals 5

    invoke-virtual {p0}, Les/ya1;->j()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    return-object v0

    :cond_0
    iget-object v1, p0, Les/ya1;->b:Les/ma1;

    iget-object v3, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Les/ma1;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v3

    invoke-virtual {v3, v1}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Les/ya1;->d:[Les/ma1;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Les/ma1;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Les/ma1;->d(Les/ma1;)Les/ma1;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    return-object v3
.end method

.method public z()Les/ya1;
    .locals 9

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
    invoke-virtual {p0}, Les/ya1;->j()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    if-eq v0, v4, :cond_3

    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    iget-object v4, p0, Les/ya1;->d:[Les/ma1;

    aget-object v4, v4, v2

    new-instance v7, Les/ya1$d;

    iget-object v5, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v0, v4}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    new-array v6, v1, [Les/ma1;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Les/ya1;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    new-instance v1, Les/ya1$d;

    iget-object v2, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v0}, Les/ma1;->b()Les/ma1;

    move-result-object v0

    iget-boolean v4, p0, Les/ya1;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v1

    :cond_4
    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    iget-object v4, p0, Les/ya1;->d:[Les/ma1;

    aget-object v4, v4, v2

    new-instance v7, Les/ya1$d;

    iget-object v5, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v0, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    new-array v6, v1, [Les/ma1;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Les/ya1;->e:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v7

    :cond_5
    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    new-instance v1, Les/ya1$d;

    iget-object v2, p0, Les/ya1;->a:Les/ja1;

    invoke-virtual {v0, v3}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    iget-boolean v4, p0, Les/ya1;->e:Z

    invoke-direct {v1, v2, v3, v0, v4}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v1
.end method
