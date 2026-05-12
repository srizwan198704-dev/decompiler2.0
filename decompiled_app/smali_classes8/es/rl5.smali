.class public Les/rl5;
.super Les/ya1$c;


# direct methods
.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/rl5;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-void
.end method

.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Les/ya1$c;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

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

    invoke-direct {p0, p1, p2, p3, p4}, Les/ya1$c;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;)V

    iput-boolean p5, p0, Les/ya1;->e:Z

    return-void
.end method


# virtual methods
.method public G()Les/ya1;
    .locals 1

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/rl5;->I()Les/ya1;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public I()Les/ya1;
    .locals 13

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v2

    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    check-cast v0, Les/ql5;

    invoke-virtual {v0}, Les/ql5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Les/ja1;->t()Les/ya1;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Les/ya1;->b:Les/ma1;

    check-cast v1, Les/ql5;

    iget-object v3, p0, Les/ya1;->d:[Les/ma1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Les/ql5;

    const/16 v5, 0xc

    invoke-static {v5}, Les/ma4;->k(I)[I

    move-result-object v6

    invoke-static {v5}, Les/ma4;->k(I)[I

    move-result-object v7

    invoke-static {v5}, Les/ma4;->k(I)[I

    move-result-object v8

    iget-object v9, v0, Les/ql5;->g:[I

    invoke-static {v9, v8}, Les/pl5;->j([I[I)V

    invoke-static {v5}, Les/ma4;->k(I)[I

    move-result-object v9

    invoke-static {v8, v9}, Les/pl5;->j([I[I)V

    invoke-virtual {v3}, Les/ql5;->h()Z

    move-result v10

    iget-object v11, v3, Les/ql5;->g:[I

    if-nez v10, :cond_2

    invoke-static {v11, v7}, Les/pl5;->j([I[I)V

    move-object v11, v7

    :cond_2
    iget-object v12, v1, Les/ql5;->g:[I

    invoke-static {v12, v11, v6}, Les/pl5;->m([I[I[I)V

    iget-object v12, v1, Les/ql5;->g:[I

    invoke-static {v12, v11, v7}, Les/pl5;->a([I[I[I)V

    invoke-static {v7, v6, v7}, Les/pl5;->f([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Les/ma4;->c(I[I[I[I)I

    move-result v11

    invoke-static {v11, v7}, Les/pl5;->i(I[I)V

    iget-object v1, v1, Les/ql5;->g:[I

    invoke-static {v8, v1, v8}, Les/pl5;->f([I[I[I)V

    const/4 v1, 0x2

    invoke-static {v5, v8, v1, v4}, Les/ma4;->I(I[III)I

    move-result v1

    invoke-static {v1, v8}, Les/pl5;->i(I[I)V

    const/4 v1, 0x3

    invoke-static {v5, v9, v1, v4, v6}, Les/ma4;->J(I[III[I)I

    move-result v1

    invoke-static {v1, v6}, Les/pl5;->i(I[I)V

    new-instance v5, Les/ql5;

    invoke-direct {v5, v9}, Les/ql5;-><init>([I)V

    iget-object v1, v5, Les/ql5;->g:[I

    invoke-static {v7, v1}, Les/pl5;->j([I[I)V

    iget-object v1, v5, Les/ql5;->g:[I

    invoke-static {v1, v8, v1}, Les/pl5;->m([I[I[I)V

    iget-object v1, v5, Les/ql5;->g:[I

    invoke-static {v1, v8, v1}, Les/pl5;->m([I[I[I)V

    new-instance v9, Les/ql5;

    invoke-direct {v9, v8}, Les/ql5;-><init>([I)V

    iget-object v1, v5, Les/ql5;->g:[I

    iget-object v11, v9, Les/ql5;->g:[I

    invoke-static {v8, v1, v11}, Les/pl5;->m([I[I[I)V

    iget-object v1, v9, Les/ql5;->g:[I

    invoke-static {v1, v7, v1}, Les/pl5;->f([I[I[I)V

    iget-object v1, v9, Les/ql5;->g:[I

    invoke-static {v1, v6, v1}, Les/pl5;->m([I[I[I)V

    new-instance v1, Les/ql5;

    invoke-direct {v1, v7}, Les/ql5;-><init>([I)V

    iget-object v0, v0, Les/ql5;->g:[I

    iget-object v6, v1, Les/ql5;->g:[I

    invoke-static {v0, v6}, Les/pl5;->n([I[I)V

    if-nez v10, :cond_3

    iget-object v0, v1, Les/ql5;->g:[I

    iget-object v3, v3, Les/ql5;->g:[I

    invoke-static {v0, v3, v0}, Les/pl5;->f([I[I[I)V

    :cond_3
    new-instance v0, Les/rl5;

    const/4 v3, 0x1

    new-array v6, v3, [Les/ma1;

    aput-object v1, v6, v4

    iget-boolean v7, p0, Les/ya1;->e:Z

    move-object v1, v0

    move-object v3, v5

    move-object v4, v9

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Les/rl5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v0
.end method

.method public J(Les/ya1;)Les/ya1;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Les/rl5;->G()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/rl5;->I()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Les/rl5;->I()Les/ya1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/ya1;->a(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public a(Les/ya1;)Les/ya1;
    .locals 16

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
    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Les/rl5;->I()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Les/ya1;->i()Les/ja1;

    move-result-object v3

    iget-object v2, v0, Les/ya1;->b:Les/ma1;

    check-cast v2, Les/ql5;

    iget-object v4, v0, Les/ya1;->c:Les/ma1;

    check-cast v4, Les/ql5;

    invoke-virtual/range {p1 .. p1}, Les/ya1;->q()Les/ma1;

    move-result-object v5

    check-cast v5, Les/ql5;

    invoke-virtual/range {p1 .. p1}, Les/ya1;->r()Les/ma1;

    move-result-object v6

    check-cast v6, Les/ql5;

    iget-object v7, v0, Les/ya1;->d:[Les/ma1;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Les/ql5;

    invoke-virtual {v1, v8}, Les/ya1;->s(I)Les/ma1;

    move-result-object v1

    check-cast v1, Les/ql5;

    const/16 v9, 0x18

    invoke-static {v9}, Les/ma4;->k(I)[I

    move-result-object v10

    invoke-static {v9}, Les/ma4;->k(I)[I

    move-result-object v9

    const/16 v11, 0xc

    invoke-static {v11}, Les/ma4;->k(I)[I

    move-result-object v12

    invoke-static {v11}, Les/ma4;->k(I)[I

    move-result-object v13

    invoke-virtual {v7}, Les/ql5;->h()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v5, Les/ql5;->g:[I

    iget-object v6, v6, Les/ql5;->g:[I

    goto :goto_0

    :cond_3
    iget-object v15, v7, Les/ql5;->g:[I

    invoke-static {v15, v12}, Les/pl5;->j([I[I)V

    iget-object v5, v5, Les/ql5;->g:[I

    invoke-static {v12, v5, v9}, Les/pl5;->f([I[I[I)V

    iget-object v5, v7, Les/ql5;->g:[I

    invoke-static {v12, v5, v12}, Les/pl5;->f([I[I[I)V

    iget-object v5, v6, Les/ql5;->g:[I

    invoke-static {v12, v5, v12}, Les/pl5;->f([I[I[I)V

    move-object v5, v9

    move-object v6, v12

    :goto_0
    invoke-virtual {v1}, Les/ql5;->h()Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v2, v2, Les/ql5;->g:[I

    iget-object v4, v4, Les/ql5;->g:[I

    goto :goto_1

    :cond_4
    iget-object v8, v1, Les/ql5;->g:[I

    invoke-static {v8, v13}, Les/pl5;->j([I[I)V

    iget-object v2, v2, Les/ql5;->g:[I

    invoke-static {v13, v2, v10}, Les/pl5;->f([I[I[I)V

    iget-object v2, v1, Les/ql5;->g:[I

    invoke-static {v13, v2, v13}, Les/pl5;->f([I[I[I)V

    iget-object v2, v4, Les/ql5;->g:[I

    invoke-static {v13, v2, v13}, Les/pl5;->f([I[I[I)V

    move-object v2, v10

    move-object v4, v13

    :goto_1
    invoke-static {v11}, Les/ma4;->k(I)[I

    move-result-object v8

    invoke-static {v2, v5, v8}, Les/pl5;->m([I[I[I)V

    invoke-static {v11}, Les/ma4;->k(I)[I

    move-result-object v5

    invoke-static {v4, v6, v5}, Les/pl5;->m([I[I[I)V

    invoke-static {v11, v8}, Les/ma4;->x(I[I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v11, v5}, Les/ma4;->x(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Les/rl5;->I()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v3}, Les/ja1;->t()Les/ya1;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {v8, v12}, Les/pl5;->j([I[I)V

    invoke-static {v11}, Les/ma4;->k(I)[I

    move-result-object v6

    invoke-static {v12, v8, v6}, Les/pl5;->f([I[I[I)V

    invoke-static {v12, v2, v12}, Les/pl5;->f([I[I[I)V

    invoke-static {v6, v6}, Les/pl5;->g([I[I)V

    invoke-static {v4, v6, v10}, Les/ia4;->a([I[I[I)V

    invoke-static {v11, v12, v12, v6}, Les/ma4;->c(I[I[I[I)I

    move-result v2

    invoke-static {v2, v6}, Les/pl5;->i(I[I)V

    new-instance v4, Les/ql5;

    invoke-direct {v4, v13}, Les/ql5;-><init>([I)V

    iget-object v2, v4, Les/ql5;->g:[I

    invoke-static {v5, v2}, Les/pl5;->j([I[I)V

    iget-object v2, v4, Les/ql5;->g:[I

    invoke-static {v2, v6, v2}, Les/pl5;->m([I[I[I)V

    new-instance v11, Les/ql5;

    invoke-direct {v11, v6}, Les/ql5;-><init>([I)V

    iget-object v2, v4, Les/ql5;->g:[I

    iget-object v6, v11, Les/ql5;->g:[I

    invoke-static {v12, v2, v6}, Les/pl5;->m([I[I[I)V

    iget-object v2, v11, Les/ql5;->g:[I

    invoke-static {v2, v5, v9}, Les/ia4;->a([I[I[I)V

    invoke-static {v10, v9, v10}, Les/pl5;->b([I[I[I)V

    iget-object v2, v11, Les/ql5;->g:[I

    invoke-static {v10, v2}, Les/pl5;->h([I[I)V

    new-instance v2, Les/ql5;

    invoke-direct {v2, v8}, Les/ql5;-><init>([I)V

    if-nez v14, :cond_7

    iget-object v5, v2, Les/ql5;->g:[I

    iget-object v6, v7, Les/ql5;->g:[I

    invoke-static {v5, v6, v5}, Les/pl5;->f([I[I[I)V

    :cond_7
    if-nez v15, :cond_8

    iget-object v5, v2, Les/ql5;->g:[I

    iget-object v1, v1, Les/ql5;->g:[I

    invoke-static {v5, v1, v5}, Les/pl5;->f([I[I[I)V

    :cond_8
    const/4 v1, 0x1

    new-array v6, v1, [Les/ma1;

    const/4 v1, 0x0

    aput-object v2, v6, v1

    new-instance v1, Les/rl5;

    iget-boolean v7, v0, Les/ya1;->e:Z

    move-object v2, v1

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Les/rl5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v1
.end method

.method public d()Les/ya1;
    .locals 4

    new-instance v0, Les/rl5;

    invoke-virtual {p0}, Les/ya1;->f()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->g()Les/ma1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Les/rl5;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    return-object v0
.end method

.method public z()Les/ya1;
    .locals 7

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Les/rl5;

    iget-object v2, p0, Les/ya1;->a:Les/ja1;

    iget-object v3, p0, Les/ya1;->b:Les/ma1;

    iget-object v1, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {v1}, Les/ma1;->m()Les/ma1;

    move-result-object v4

    iget-object v5, p0, Les/ya1;->d:[Les/ma1;

    iget-boolean v6, p0, Les/ya1;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/rl5;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v0
.end method
