.class public Les/hw6;
.super Les/q0;

# interfaces
.implements Les/ow6;


# instance fields
.field public a:Les/ja1;

.field public b:[B

.field public c:Les/t0;


# direct methods
.method public constructor <init>(Les/ja1;[B)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/hw6;->c:Les/t0;

    iput-object p1, p0, Les/hw6;->a:Les/ja1;

    invoke-static {p2}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/hw6;->b:[B

    invoke-virtual {p0}, Les/hw6;->i()V

    return-void
.end method

.method public constructor <init>(Les/mw6;Ljava/math/BigInteger;Ljava/math/BigInteger;Les/d1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Les/q0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Les/hw6;->c:Les/t0;

    invoke-virtual/range {p1 .. p1}, Les/mw6;->getIdentifier()Les/t0;

    move-result-object v2

    iput-object v2, v0, Les/hw6;->c:Les/t0;

    sget-object v3, Les/ow6;->t3:Les/t0;

    invoke-virtual {v2, v3}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Les/mw6;->h()Les/a1;

    move-result-object v2

    check-cast v2, Les/n0;

    invoke-virtual {v2}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    invoke-static {v2}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v2

    invoke-virtual {v2}, Les/v0;->p()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    invoke-static {v2}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v2

    invoke-virtual {v2}, Les/v0;->p()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Les/ja1$e;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Les/ja1$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, Les/hw6;->a:Les/ja1;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Les/hw6;->c:Les/t0;

    sget-object v6, Les/ow6;->u3:Les/t0;

    invoke-virtual {v2, v6}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Les/mw6;->h()Les/a1;

    move-result-object v2

    invoke-static {v2}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object v2

    invoke-virtual {v2, v4}, Les/d1;->q(I)Les/d0;

    move-result-object v6

    check-cast v6, Les/n0;

    invoke-virtual {v6}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {v2, v5}, Les/d1;->q(I)Les/d0;

    move-result-object v6

    check-cast v6, Les/t0;

    sget-object v7, Les/ow6;->w3:Les/t0;

    invoke-virtual {v6, v7}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    invoke-static {v2}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v2

    invoke-virtual {v2}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Les/ow6;->x3:Les/t0;

    invoke-virtual {v6, v7}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    invoke-static {v2}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object v2

    invoke-virtual {v2, v4}, Les/d1;->q(I)Les/d0;

    move-result-object v6

    invoke-static {v6}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v6

    invoke-virtual {v6}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    invoke-virtual {v2, v5}, Les/d1;->q(I)Les/d0;

    move-result-object v7

    invoke-static {v7}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v7

    invoke-virtual {v7}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v2, v3}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    invoke-static {v2}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v2

    invoke-virtual {v2}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    invoke-static {v2}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v2

    invoke-virtual {v2}, Les/v0;->p()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    invoke-static {v2}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v2

    invoke-virtual {v2}, Les/v0;->p()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Les/ja1$d;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Les/ja1$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Les/d1;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    check-cast v1, Les/ym0;

    invoke-virtual {v1}, Les/y;->p()[B

    move-result-object v1

    invoke-static {v1}, Les/bm;->f([B)[B

    move-result-object v1

    iput-object v1, v0, Les/hw6;->b:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public c()Les/a1;
    .locals 3

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/hw6;->c:Les/t0;

    sget-object v2, Les/ow6;->t3:Les/t0;

    invoke-virtual {v1, v2}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Les/lw6;

    iget-object v2, p0, Les/hw6;->a:Les/ja1;

    invoke-virtual {v2}, Les/ja1;->n()Les/ma1;

    move-result-object v2

    invoke-direct {v1, v2}, Les/lw6;-><init>(Les/ma1;)V

    invoke-virtual {v1}, Les/lw6;->c()Les/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/lw6;

    iget-object v2, p0, Les/hw6;->a:Les/ja1;

    invoke-virtual {v2}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-direct {v1, v2}, Les/lw6;-><init>(Les/ma1;)V

    :goto_0
    invoke-virtual {v1}, Les/lw6;->c()Les/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/hw6;->c:Les/t0;

    sget-object v2, Les/ow6;->u3:Les/t0;

    invoke-virtual {v1, v2}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Les/lw6;

    iget-object v2, p0, Les/hw6;->a:Les/ja1;

    invoke-virtual {v2}, Les/ja1;->n()Les/ma1;

    move-result-object v2

    invoke-direct {v1, v2}, Les/lw6;-><init>(Les/ma1;)V

    invoke-virtual {v1}, Les/lw6;->c()Les/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/lw6;

    iget-object v2, p0, Les/hw6;->a:Les/ja1;

    invoke-virtual {v2}, Les/ja1;->o()Les/ma1;

    move-result-object v2

    invoke-direct {v1, v2}, Les/lw6;-><init>(Les/ma1;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Les/hw6;->b:[B

    if-eqz v1, :cond_2

    new-instance v1, Les/ym0;

    iget-object v2, p0, Les/hw6;->b:[B

    invoke-direct {v1, v2}, Les/ym0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_2
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Les/ja1;
    .locals 1

    iget-object v0, p0, Les/hw6;->a:Les/ja1;

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Les/hw6;->b:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Les/hw6;->a:Les/ja1;

    invoke-static {v0}, Les/ha1;->h(Les/ja1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Les/ow6;->t3:Les/t0;

    :goto_0
    iput-object v0, p0, Les/hw6;->c:Les/t0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/hw6;->a:Les/ja1;

    invoke-static {v0}, Les/ha1;->f(Les/ja1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Les/ow6;->u3:Les/t0;

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
