.class public Les/r55;
.super Les/q0;


# instance fields
.field public a:Les/n0;

.field public b:Les/t0;

.field public c:[[B

.field public d:[B

.field public e:[[B

.field public f:[B

.field public g:[B

.field public h:[Les/h23;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Les/q0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v3

    instance-of v3, v3, Les/n0;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v3

    invoke-static {v3}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v3

    iput-object v3, v0, Les/r55;->a:Les/n0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v3

    invoke-static {v3}, Les/t0;->t(Ljava/lang/Object;)Les/t0;

    move-result-object v3

    iput-object v3, v0, Les/r55;->b:Les/t0;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Les/d1;->q(I)Les/d0;

    move-result-object v4

    check-cast v4, Les/d1;

    invoke-virtual {v4}, Les/d1;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Les/r55;->c:[[B

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Les/d1;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Les/r55;->c:[[B

    invoke-virtual {v4, v5}, Les/d1;->q(I)Les/d0;

    move-result-object v7

    check-cast v7, Les/v0;

    invoke-virtual {v7}, Les/v0;->p()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Les/d1;->q(I)Les/d0;

    move-result-object v5

    check-cast v5, Les/d1;

    invoke-virtual {v5, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v5

    check-cast v5, Les/v0;

    invoke-virtual {v5}, Les/v0;->p()[B

    move-result-object v5

    iput-object v5, v0, Les/r55;->d:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Les/d1;->q(I)Les/d0;

    move-result-object v6

    check-cast v6, Les/d1;

    invoke-virtual {v6}, Les/d1;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Les/r55;->e:[[B

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Les/d1;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Les/r55;->e:[[B

    invoke-virtual {v6, v7}, Les/d1;->q(I)Les/d0;

    move-result-object v9

    check-cast v9, Les/v0;

    invoke-virtual {v9}, Les/v0;->p()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Les/d1;->q(I)Les/d0;

    move-result-object v6

    check-cast v6, Les/d1;

    invoke-virtual {v6, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v6

    check-cast v6, Les/v0;

    invoke-virtual {v6}, Les/v0;->p()[B

    move-result-object v6

    iput-object v6, v0, Les/r55;->f:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Les/d1;->q(I)Les/d0;

    move-result-object v6

    check-cast v6, Les/d1;

    invoke-virtual {v6, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v6

    check-cast v6, Les/v0;

    invoke-virtual {v6}, Les/v0;->p()[B

    move-result-object v6

    iput-object v6, v0, Les/r55;->g:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    check-cast v1, Les/d1;

    invoke-virtual {v1}, Les/d1;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Les/d1;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Les/d1;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Les/d1;->size()I

    move-result v9

    new-array v9, v9, [[B

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1}, Les/d1;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Les/d1;->q(I)Les/d0;

    move-result-object v11

    check-cast v11, Les/d1;

    invoke-virtual {v11, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v12

    check-cast v12, Les/d1;

    invoke-virtual {v12}, Les/d1;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12}, Les/d1;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Les/d1;->q(I)Les/d0;

    move-result-object v14

    check-cast v14, Les/d1;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Les/d1;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Les/d1;->size()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v17

    check-cast v17, Les/v0;

    invoke-virtual/range {v17 .. v17}, Les/v0;->p()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    check-cast v2, Les/d1;

    invoke-virtual {v2}, Les/d1;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Les/d1;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Les/d1;->q(I)Les/d0;

    move-result-object v13

    check-cast v13, Les/d1;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Les/d1;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Les/d1;->size()I

    move-result v15

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Les/d1;->q(I)Les/d0;

    move-result-object v17

    check-cast v17, Les/v0;

    invoke-virtual/range {v17 .. v17}, Les/v0;->p()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    check-cast v2, Les/d1;

    invoke-virtual {v2}, Les/d1;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2}, Les/d1;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Les/d1;->q(I)Les/d0;

    move-result-object v14

    check-cast v14, Les/v0;

    invoke-virtual {v14}, Les/v0;->p()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v5}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    check-cast v2, Les/v0;

    invoke-virtual {v2}, Les/v0;->p()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Les/r55;->g:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Les/h23;

    iput-object v2, v0, Les/r55;->h:[Les/h23;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Les/h23;

    iget-object v4, v0, Les/r55;->g:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Les/x55;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Les/x55;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Les/x55;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Les/x55;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Les/h23;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Les/r55;->h:[Les/h23;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Les/h23;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    new-instance v0, Les/n0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Les/n0;-><init>(J)V

    iput-object v0, p0, Les/r55;->a:Les/n0;

    invoke-static {p1}, Les/x55;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Les/r55;->c:[[B

    invoke-static {p2}, Les/x55;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Les/r55;->d:[B

    invoke-static {p3}, Les/x55;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Les/r55;->e:[[B

    invoke-static {p4}, Les/x55;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Les/r55;->f:[B

    invoke-static {p5}, Les/x55;->h([I)[B

    move-result-object p1

    iput-object p1, p0, Les/r55;->g:[B

    iput-object p6, p0, Les/r55;->h:[Les/h23;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Les/r55;
    .locals 1

    instance-of v0, p0, Les/r55;

    if-eqz v0, :cond_0

    check-cast p0, Les/r55;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/r55;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/r55;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 12

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/r55;->a:Les/n0;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/r55;->b:Les/t0;

    goto :goto_0

    :goto_1
    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Les/r55;->c:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Les/kn0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v5}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    new-instance v3, Les/on0;

    invoke-direct {v3, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v3}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    new-instance v3, Les/kn0;

    iget-object v4, p0, Les/r55;->d:[B

    invoke-direct {v3, v4}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v3}, Les/e0;->a(Les/d0;)V

    new-instance v3, Les/on0;

    invoke-direct {v3, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v3}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Les/r55;->e:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_2

    new-instance v5, Les/kn0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v5}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    new-instance v3, Les/on0;

    invoke-direct {v3, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v3}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    new-instance v3, Les/kn0;

    iget-object v4, p0, Les/r55;->f:[B

    invoke-direct {v3, v4}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v3}, Les/e0;->a(Les/d0;)V

    new-instance v3, Les/on0;

    invoke-direct {v3, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v3}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    new-instance v3, Les/kn0;

    iget-object v4, p0, Les/r55;->g:[B

    invoke-direct {v3, v4}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v3}, Les/e0;->a(Les/d0;)V

    new-instance v3, Les/on0;

    invoke-direct {v3, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v3}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Les/r55;->h:[Les/h23;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    new-instance v4, Les/e0;

    invoke-direct {v4}, Les/e0;-><init>()V

    iget-object v5, p0, Les/r55;->h:[Les/h23;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Les/h23;->a()[[[S

    move-result-object v5

    invoke-static {v5}, Les/x55;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Les/e0;

    invoke-direct {v6}, Les/e0;-><init>()V

    const/4 v7, 0x0

    :goto_5
    array-length v8, v5

    if-ge v7, v8, :cond_4

    new-instance v8, Les/e0;

    invoke-direct {v8}, Les/e0;-><init>()V

    const/4 v9, 0x0

    :goto_6
    aget-object v10, v5, v7

    array-length v11, v10

    if-ge v9, v11, :cond_3

    new-instance v11, Les/kn0;

    aget-object v10, v10, v9

    invoke-direct {v11, v10}, Les/kn0;-><init>([B)V

    invoke-virtual {v8, v11}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_3
    new-instance v9, Les/on0;

    invoke-direct {v9, v8}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v6, v9}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    new-instance v5, Les/on0;

    invoke-direct {v5, v6}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v4, v5}, Les/e0;->a(Les/d0;)V

    iget-object v5, p0, Les/r55;->h:[Les/h23;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Les/h23;->b()[[[S

    move-result-object v5

    invoke-static {v5}, Les/x55;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Les/e0;

    invoke-direct {v6}, Les/e0;-><init>()V

    const/4 v7, 0x0

    :goto_7
    array-length v8, v5

    if-ge v7, v8, :cond_6

    new-instance v8, Les/e0;

    invoke-direct {v8}, Les/e0;-><init>()V

    const/4 v9, 0x0

    :goto_8
    aget-object v10, v5, v7

    array-length v11, v10

    if-ge v9, v11, :cond_5

    new-instance v11, Les/kn0;

    aget-object v10, v10, v9

    invoke-direct {v11, v10}, Les/kn0;-><init>([B)V

    invoke-virtual {v8, v11}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_5
    new-instance v9, Les/on0;

    invoke-direct {v9, v8}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v6, v9}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    new-instance v5, Les/on0;

    invoke-direct {v5, v6}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v4, v5}, Les/e0;->a(Les/d0;)V

    iget-object v5, p0, Les/r55;->h:[Les/h23;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Les/h23;->d()[[S

    move-result-object v5

    invoke-static {v5}, Les/x55;->c([[S)[[B

    move-result-object v5

    new-instance v6, Les/e0;

    invoke-direct {v6}, Les/e0;-><init>()V

    const/4 v7, 0x0

    :goto_9
    array-length v8, v5

    if-ge v7, v8, :cond_7

    new-instance v8, Les/kn0;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, Les/kn0;-><init>([B)V

    invoke-virtual {v6, v8}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_7
    new-instance v5, Les/on0;

    invoke-direct {v5, v6}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v4, v5}, Les/e0;->a(Les/d0;)V

    new-instance v5, Les/kn0;

    iget-object v6, p0, Les/r55;->h:[Les/h23;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Les/h23;->c()[S

    move-result-object v6

    invoke-static {v6}, Les/x55;->a([S)[B

    move-result-object v6

    invoke-direct {v5, v6}, Les/kn0;-><init>([B)V

    invoke-virtual {v4, v5}, Les/e0;->a(Les/d0;)V

    new-instance v5, Les/on0;

    invoke-direct {v5, v4}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v1, v5}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_8
    new-instance v2, Les/on0;

    invoke-direct {v2, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v2}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()[S
    .locals 1

    iget-object v0, p0, Les/r55;->d:[B

    invoke-static {v0}, Les/x55;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public h()[S
    .locals 1

    iget-object v0, p0, Les/r55;->f:[B

    invoke-static {v0}, Les/x55;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public j()[[S
    .locals 1

    iget-object v0, p0, Les/r55;->c:[[B

    invoke-static {v0}, Les/x55;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public k()[[S
    .locals 1

    iget-object v0, p0, Les/r55;->e:[[B

    invoke-static {v0}, Les/x55;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public l()[Les/h23;
    .locals 1

    iget-object v0, p0, Les/r55;->h:[Les/h23;

    return-object v0
.end method

.method public m()[I
    .locals 1

    iget-object v0, p0, Les/r55;->g:[B

    invoke-static {v0}, Les/x55;->g([B)[I

    move-result-object v0

    return-object v0
.end method
