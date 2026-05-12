.class public Les/lm0;
.super Les/ya1$c;


# direct methods
.method public constructor <init>(Les/ja1;Les/ma1;Les/ma1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/lm0;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

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

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/lm0;->M(Z)Les/lm0;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/lm0;->a(Les/ya1;)Les/ya1;

    move-result-object v0

    return-object v0
.end method

.method public I()Les/ya1;
    .locals 2

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    iget-object v1, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {v1}, Les/ma1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Les/ja1;->t()Les/ya1;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/lm0;->M(Z)Les/lm0;

    move-result-object v0

    return-object v0
.end method

.method public J(Les/ya1;)Les/ya1;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Les/lm0;->G()Les/ya1;

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

    invoke-virtual {p0}, Les/lm0;->I()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {v0}, Les/ma1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/lm0;->M(Z)Les/lm0;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/lm0;->a(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public K(Les/km0;[I)Les/km0;
    .locals 2

    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    invoke-virtual {v0}, Les/ja1;->n()Les/ma1;

    move-result-object v0

    check-cast v0, Les/km0;

    invoke-virtual {p1}, Les/km0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Les/km0;

    invoke-direct {v1}, Les/km0;-><init>()V

    if-nez p2, :cond_1

    iget-object p2, v1, Les/km0;->g:[I

    iget-object p1, p1, Les/km0;->g:[I

    invoke-static {p1, p2}, Les/jm0;->j([I[I)V

    :cond_1
    iget-object p1, v1, Les/km0;->g:[I

    invoke-static {p2, p1}, Les/jm0;->j([I[I)V

    iget-object p1, v1, Les/km0;->g:[I

    iget-object p2, v0, Les/km0;->g:[I

    invoke-static {p1, p2, p1}, Les/jm0;->e([I[I[I)V

    return-object v1
.end method

.method public L()Les/km0;
    .locals 4

    iget-object v0, p0, Les/ya1;->d:[Les/ma1;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Les/km0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Les/km0;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Les/lm0;->K(Les/km0;[I)Les/km0;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public M(Z)Les/lm0;
    .locals 14

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    check-cast v0, Les/km0;

    iget-object v1, p0, Les/ya1;->c:Les/ma1;

    check-cast v1, Les/km0;

    iget-object v2, p0, Les/ya1;->d:[Les/ma1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Les/km0;

    invoke-virtual {p0}, Les/lm0;->L()Les/km0;

    move-result-object v4

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v5

    iget-object v6, v0, Les/km0;->g:[I

    invoke-static {v6, v5}, Les/jm0;->j([I[I)V

    invoke-static {v5, v5, v5}, Les/ga4;->b([I[I[I)I

    move-result v6

    iget-object v7, v4, Les/km0;->g:[I

    invoke-static {v7, v5}, Les/ga4;->d([I[I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6, v5}, Les/jm0;->i(I[I)V

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v6

    iget-object v7, v1, Les/km0;->g:[I

    invoke-static {v7, v6}, Les/jm0;->o([I[I)V

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v7

    iget-object v1, v1, Les/km0;->g:[I

    invoke-static {v6, v1, v7}, Les/jm0;->e([I[I[I)V

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v1

    iget-object v0, v0, Les/km0;->g:[I

    invoke-static {v7, v0, v1}, Les/jm0;->e([I[I[I)V

    invoke-static {v1, v1}, Les/jm0;->o([I[I)V

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v0

    invoke-static {v7, v0}, Les/jm0;->j([I[I)V

    invoke-static {v0, v0}, Les/jm0;->o([I[I)V

    new-instance v10, Les/km0;

    invoke-direct {v10, v7}, Les/km0;-><init>([I)V

    iget-object v7, v10, Les/km0;->g:[I

    invoke-static {v5, v7}, Les/jm0;->j([I[I)V

    iget-object v7, v10, Les/km0;->g:[I

    invoke-static {v7, v1, v7}, Les/jm0;->n([I[I[I)V

    iget-object v7, v10, Les/km0;->g:[I

    invoke-static {v7, v1, v7}, Les/jm0;->n([I[I[I)V

    new-instance v11, Les/km0;

    invoke-direct {v11, v1}, Les/km0;-><init>([I)V

    iget-object v7, v10, Les/km0;->g:[I

    iget-object v8, v11, Les/km0;->g:[I

    invoke-static {v1, v7, v8}, Les/jm0;->n([I[I[I)V

    iget-object v1, v11, Les/km0;->g:[I

    invoke-static {v1, v5, v1}, Les/jm0;->e([I[I[I)V

    iget-object v1, v11, Les/km0;->g:[I

    invoke-static {v1, v0, v1}, Les/jm0;->n([I[I[I)V

    new-instance v1, Les/km0;

    invoke-direct {v1, v6}, Les/km0;-><init>([I)V

    iget-object v5, v2, Les/km0;->g:[I

    invoke-static {v5}, Les/ga4;->r([I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v1, Les/km0;->g:[I

    iget-object v2, v2, Les/km0;->g:[I

    invoke-static {v5, v2, v5}, Les/jm0;->e([I[I[I)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Les/km0;

    invoke-direct {p1, v0}, Les/km0;-><init>([I)V

    iget-object v0, p1, Les/km0;->g:[I

    iget-object v2, v4, Les/km0;->g:[I

    invoke-static {v0, v2, v0}, Les/jm0;->e([I[I[I)V

    iget-object v0, p1, Les/km0;->g:[I

    invoke-static {v0, v0}, Les/jm0;->o([I[I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Les/lm0;

    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v9

    const/4 v2, 0x2

    new-array v12, v2, [Les/ma1;

    aput-object v1, v12, v3

    const/4 v1, 0x1

    aput-object p1, v12, v1

    iget-boolean v13, p0, Les/ya1;->e:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Les/lm0;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v0
.end method

.method public a(Les/ya1;)Les/ya1;
    .locals 14

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
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Les/lm0;->I()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v1

    iget-object v0, p0, Les/ya1;->b:Les/ma1;

    check-cast v0, Les/km0;

    iget-object v2, p0, Les/ya1;->c:Les/ma1;

    check-cast v2, Les/km0;

    iget-object v3, p0, Les/ya1;->d:[Les/ma1;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Les/km0;

    invoke-virtual {p1}, Les/ya1;->q()Les/ma1;

    move-result-object v5

    check-cast v5, Les/km0;

    invoke-virtual {p1}, Les/ya1;->r()Les/ma1;

    move-result-object v6

    check-cast v6, Les/km0;

    invoke-virtual {p1, v4}, Les/ya1;->s(I)Les/ma1;

    move-result-object p1

    check-cast p1, Les/km0;

    invoke-static {}, Les/ga4;->h()[I

    move-result-object v7

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v8

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v9

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v10

    invoke-virtual {v3}, Les/km0;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v5, Les/km0;->g:[I

    iget-object v6, v6, Les/km0;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v3, Les/km0;->g:[I

    invoke-static {v12, v9}, Les/jm0;->j([I[I)V

    iget-object v5, v5, Les/km0;->g:[I

    invoke-static {v9, v5, v8}, Les/jm0;->e([I[I[I)V

    iget-object v5, v3, Les/km0;->g:[I

    invoke-static {v9, v5, v9}, Les/jm0;->e([I[I[I)V

    iget-object v5, v6, Les/km0;->g:[I

    invoke-static {v9, v5, v9}, Les/jm0;->e([I[I[I)V

    move-object v5, v8

    move-object v6, v9

    :goto_0
    invoke-virtual {p1}, Les/km0;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v0, v0, Les/km0;->g:[I

    iget-object v2, v2, Les/km0;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Les/km0;->g:[I

    invoke-static {v13, v10}, Les/jm0;->j([I[I)V

    iget-object v0, v0, Les/km0;->g:[I

    invoke-static {v10, v0, v7}, Les/jm0;->e([I[I[I)V

    iget-object v0, p1, Les/km0;->g:[I

    invoke-static {v10, v0, v10}, Les/jm0;->e([I[I[I)V

    iget-object v0, v2, Les/km0;->g:[I

    invoke-static {v10, v0, v10}, Les/jm0;->e([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Les/ga4;->f()[I

    move-result-object v13

    invoke-static {v0, v5, v13}, Les/jm0;->n([I[I[I)V

    invoke-static {v2, v6, v8}, Les/jm0;->n([I[I[I)V

    invoke-static {v13}, Les/ga4;->t([I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Les/ga4;->t([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Les/lm0;->I()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1}, Les/ja1;->t()Les/ya1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Les/ga4;->f()[I

    move-result-object v5

    invoke-static {v13, v5}, Les/jm0;->j([I[I)V

    invoke-static {}, Les/ga4;->f()[I

    move-result-object v6

    invoke-static {v5, v13, v6}, Les/jm0;->e([I[I[I)V

    invoke-static {v5, v0, v9}, Les/jm0;->e([I[I[I)V

    invoke-static {v6, v6}, Les/jm0;->g([I[I)V

    invoke-static {v2, v6, v7}, Les/ga4;->w([I[I[I)V

    invoke-static {v9, v9, v6}, Les/ga4;->b([I[I[I)I

    move-result v0

    invoke-static {v0, v6}, Les/jm0;->i(I[I)V

    new-instance v2, Les/km0;

    invoke-direct {v2, v10}, Les/km0;-><init>([I)V

    iget-object v0, v2, Les/km0;->g:[I

    invoke-static {v8, v0}, Les/jm0;->j([I[I)V

    iget-object v0, v2, Les/km0;->g:[I

    invoke-static {v0, v6, v0}, Les/jm0;->n([I[I[I)V

    new-instance v10, Les/km0;

    invoke-direct {v10, v6}, Les/km0;-><init>([I)V

    iget-object v0, v2, Les/km0;->g:[I

    iget-object v6, v10, Les/km0;->g:[I

    invoke-static {v9, v0, v6}, Les/jm0;->n([I[I[I)V

    iget-object v0, v10, Les/km0;->g:[I

    invoke-static {v0, v8, v7}, Les/jm0;->f([I[I[I)V

    iget-object v0, v10, Les/km0;->g:[I

    invoke-static {v7, v0}, Les/jm0;->h([I[I)V

    new-instance v0, Les/km0;

    invoke-direct {v0, v13}, Les/km0;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v6, v0, Les/km0;->g:[I

    iget-object v3, v3, Les/km0;->g:[I

    invoke-static {v6, v3, v6}, Les/jm0;->e([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v3, v0, Les/km0;->g:[I

    iget-object p1, p1, Les/km0;->g:[I

    invoke-static {v3, p1, v3}, Les/jm0;->e([I[I[I)V

    :cond_8
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0, v0, v5}, Les/lm0;->K(Les/km0;[I)Les/km0;

    move-result-object p1

    const/4 v3, 0x2

    new-array v5, v3, [Les/ma1;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object p1, v5, v0

    new-instance p1, Les/lm0;

    iget-boolean v6, p0, Les/ya1;->e:Z

    move-object v0, p1

    move-object v3, v10

    move-object v4, v5

    move v5, v6

    invoke-direct/range {v0 .. v5}, Les/lm0;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object p1
.end method

.method public d()Les/ya1;
    .locals 4

    new-instance v0, Les/lm0;

    invoke-virtual {p0}, Les/ya1;->f()Les/ma1;

    move-result-object v1

    invoke-virtual {p0}, Les/ya1;->g()Les/ma1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Les/lm0;-><init>(Les/ja1;Les/ma1;Les/ma1;)V

    return-object v0
.end method

.method public s(I)Les/ma1;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Les/lm0;->L()Les/km0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Les/ya1;->s(I)Les/ma1;

    move-result-object p1

    return-object p1
.end method

.method public z()Les/ya1;
    .locals 7

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Les/lm0;

    invoke-virtual {p0}, Les/ya1;->i()Les/ja1;

    move-result-object v2

    iget-object v3, p0, Les/ya1;->b:Les/ma1;

    iget-object v1, p0, Les/ya1;->c:Les/ma1;

    invoke-virtual {v1}, Les/ma1;->m()Les/ma1;

    move-result-object v4

    iget-object v5, p0, Les/ya1;->d:[Les/ma1;

    iget-boolean v6, p0, Les/ya1;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Les/lm0;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v0
.end method
