.class public Les/w64;
.super Ljava/lang/Object;


# static fields
.field public static H:[I


# instance fields
.field public final A:Les/v26;

.field public final B:Les/v26;

.field public final C:Les/ln4;

.field public final D:Les/ln4;

.field public final E:Les/ln4;

.field public final F:Les/ln4;

.field public final G:[I

.field public a:[[Les/cb5;

.field public b:Les/cb5;

.field public c:Les/ln4;

.field public d:Les/ln4;

.field public e:Les/ln4;

.field public f:Les/r26;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:I

.field public r:I

.field public s:I

.field public t:[[I

.field public u:Les/a65;

.field public v:Les/p56;

.field public final w:Les/r26;

.field public final x:Les/r26;

.field public final y:Les/r26;

.field public final z:Les/r26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/w64;->H:[I

    return-void

    :array_0
    .array-data 4
        0x3cdd
        0x1f3f
        0x59bf
        0x48f3
        0x64a1
        0x5abc
        0x6632
        0x6051
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Les/cb5;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Les/cb5;

    iput-object v0, p0, Les/w64;->a:[[Les/cb5;

    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Les/w64;->m:[I

    new-array v1, v0, [I

    iput-object v1, p0, Les/w64;->n:[I

    new-array v1, v0, [I

    iput-object v1, p0, Les/w64;->o:[I

    new-array v0, v0, [I

    iput-object v0, p0, Les/w64;->p:[I

    const/16 v0, 0x80

    const/16 v1, 0x40

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Les/w64;->t:[[I

    new-instance v0, Les/a65;

    invoke-direct {v0}, Les/a65;-><init>()V

    iput-object v0, p0, Les/w64;->u:Les/a65;

    new-instance v0, Les/p56;

    invoke-direct {v0}, Les/p56;-><init>()V

    iput-object v0, p0, Les/w64;->v:Les/p56;

    new-instance v0, Les/r26;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/w64;->w:Les/r26;

    new-instance v0, Les/r26;

    invoke-direct {v0, v2}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/w64;->x:Les/r26;

    new-instance v0, Les/r26;

    invoke-direct {v0, v2}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/w64;->y:Les/r26;

    new-instance v0, Les/r26;

    invoke-direct {v0, v2}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/w64;->z:Les/r26;

    new-instance v0, Les/v26;

    invoke-direct {v0}, Les/v26;-><init>()V

    iput-object v0, p0, Les/w64;->A:Les/v26;

    new-instance v0, Les/v26;

    invoke-direct {v0}, Les/v26;-><init>()V

    iput-object v0, p0, Les/w64;->B:Les/v26;

    new-instance v0, Les/ln4;

    invoke-direct {v0, v2}, Les/ln4;-><init>([B)V

    iput-object v0, p0, Les/w64;->C:Les/ln4;

    new-instance v0, Les/ln4;

    invoke-direct {v0, v2}, Les/ln4;-><init>([B)V

    iput-object v0, p0, Les/w64;->D:Les/ln4;

    new-instance v0, Les/ln4;

    invoke-direct {v0, v2}, Les/ln4;-><init>([B)V

    iput-object v0, p0, Les/w64;->E:Les/ln4;

    new-instance v0, Les/ln4;

    invoke-direct {v0, v2}, Les/ln4;-><init>([B)V

    iput-object v0, p0, Les/w64;->F:Les/ln4;

    new-array v0, v1, [I

    iput-object v0, p0, Les/w64;->G:[I

    iput-object v2, p0, Les/w64;->c:Les/ln4;

    iput-object v2, p0, Les/w64;->e:Les/ln4;

    iput-object v2, p0, Les/w64;->d:Les/ln4;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Les/w64;->s:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Les/w64;->h:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Les/w64;->g:I

    return-void
.end method

.method public D(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Les/w64;->r:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Les/w64;->k:I

    return-void
.end method

.method public final F(I)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Les/w64;->q:I

    iput p1, p0, Les/w64;->j:I

    invoke-virtual {p0}, Les/w64;->y()V

    iget-object p1, p0, Les/w64;->o:[I

    const/4 v1, 0x0

    aput v1, p1, v1

    const/4 v2, 0x2

    aput v2, p1, v0

    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Les/w64;->o:[I

    add-int/lit8 v3, p1, 0x2

    const/4 v4, 0x4

    aput v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const/16 v2, 0xf5

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Les/w64;->o:[I

    add-int/lit8 v3, p1, 0xb

    const/4 v4, 0x6

    aput v4, v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Les/w64;->n:[I

    aput p1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_3
    const/16 v4, 0x100

    if-ge p1, v4, :cond_4

    iget-object v4, p0, Les/w64;->n:[I

    aput v0, v4, p1

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_4
    const/16 v0, 0x40

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Les/w64;->p:[I

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/16 p1, 0xc0

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Les/w64;->p:[I

    add-int/lit8 v0, v1, 0x40

    const/16 v2, 0x8

    aput v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    iget-object p1, p0, Les/w64;->b:Les/cb5;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Les/cb5;->e(I)V

    return-void
.end method

.method public final G()V
    .locals 15

    iget-object v0, p0, Les/w64;->A:Les/v26;

    iget-object v1, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v0, v1}, Les/v26;->i(Les/r26;)V

    iget-object v1, p0, Les/w64;->y:Les/r26;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Les/r26;->i([B)Les/r26;

    move-result-object v1

    iget-object v2, p0, Les/w64;->z:Les/r26;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Les/r26;->i([B)Les/r26;

    move-result-object v2

    iget-object v3, p0, Les/w64;->E:Les/ln4;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Les/ln4;->n([B)Les/ln4;

    move-result-object v3

    iget-object v4, p0, Les/w64;->F:Les/ln4;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Les/ln4;->n([B)Les/ln4;

    move-result-object v4

    iget-object v5, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v5}, Les/ln4;->l()I

    move-result v5

    invoke-virtual {v3, v5}, Les/ln4;->b(I)V

    invoke-virtual {v0}, Les/v26;->b()I

    move-result v5

    const/16 v6, 0x1f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v5, v6, :cond_3

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Les/ln4;->j()I

    move-result v5

    if-eq v5, v8, :cond_2

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v5

    invoke-virtual {v5}, Les/m32;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Les/mx4;->b(I)V

    invoke-virtual {v1}, Les/r26;->f()I

    move-result v5

    invoke-virtual {v0}, Les/v26;->d()I

    move-result v6

    if-eq v5, v6, :cond_1

    :cond_0
    invoke-virtual {v1}, Les/r26;->g()Les/r26;

    invoke-virtual {v1}, Les/r26;->f()I

    move-result v5

    invoke-virtual {v0}, Les/v26;->d()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v2, v5}, Les/mx4;->b(I)V

    invoke-virtual {v1}, Les/r26;->d()I

    move-result v5

    invoke-virtual {v2}, Les/r26;->d()I

    move-result v6

    if-lt v5, v6, :cond_1

    invoke-static {v1, v2}, Les/r26;->j(Les/r26;Les/r26;)V

    invoke-virtual {v1}, Les/r26;->c()Les/r26;

    :cond_1
    invoke-virtual {v1}, Les/r26;->d()I

    move-result v2

    const/16 v5, 0x73

    if-ge v2, v5, :cond_3

    invoke-virtual {v1, v7}, Les/r26;->h(I)V

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v2

    invoke-virtual {v2, v7}, Les/m32;->e(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Les/ln4;->k()Les/r26;

    move-result-object v2

    invoke-virtual {v2}, Les/mx4;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Les/mx4;->b(I)V

    invoke-virtual {v1}, Les/r26;->d()I

    move-result v2

    const/16 v5, 0x20

    if-ge v2, v5, :cond_3

    invoke-virtual {v1, v8}, Les/r26;->h(I)V

    :cond_3
    :goto_0
    iget v2, p0, Les/w64;->i:I

    if-nez v2, :cond_5

    iget-object v0, p0, Les/w64;->f:Les/r26;

    invoke-virtual {p0, v8, v1}, Les/w64;->b(ZLes/r26;)I

    move-result v1

    invoke-virtual {v0, v1}, Les/r26;->l(I)V

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    iget-object v1, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v1}, Les/r26;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Les/ln4;->b(I)V

    iget-object v0, p0, Les/w64;->e:Les/ln4;

    iget-object v1, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v1}, Les/r26;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Les/ln4;->b(I)V

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Les/w64;->H()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v2}, Les/p56;->l()[B

    move-result-object v2

    iget-object v5, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v5}, Les/p56;->n()I

    move-result v5

    invoke-virtual {v0}, Les/v26;->d()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v2}, Les/p56;->p()V

    iget-object v2, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v2}, Les/p56;->n()I

    move-result v2

    invoke-virtual {v4, v2}, Les/ln4;->b(I)V

    iget-object v2, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v2}, Les/p56;->n()I

    move-result v2

    iget-object v5, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v5}, Les/p56;->k()I

    move-result v5

    if-lt v2, v5, :cond_6

    invoke-virtual {p0}, Les/w64;->H()V

    return-void

    :cond_6
    invoke-virtual {v0}, Les/v26;->c()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Les/v26;->c()I

    move-result v2

    iget-object v6, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v6}, Les/p56;->n()I

    move-result v6

    if-gt v2, v6, :cond_7

    invoke-virtual {p0, v5, v1}, Les/w64;->b(ZLes/r26;)I

    move-result v2

    invoke-virtual {v0, v2}, Les/v26;->f(I)V

    invoke-virtual {v0}, Les/v26;->c()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Les/w64;->H()V

    return-void

    :cond_7
    iget v2, p0, Les/w64;->i:I

    sub-int/2addr v2, v8

    iput v2, p0, Les/w64;->i:I

    if-nez v2, :cond_9

    invoke-virtual {v0}, Les/v26;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Les/ln4;->b(I)V

    iget-object v2, p0, Les/w64;->e:Les/ln4;

    invoke-virtual {v2}, Les/mx4;->a()I

    move-result v2

    iget-object v6, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v6}, Les/mx4;->a()I

    move-result v6

    if-eq v2, v6, :cond_9

    iget-object v2, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v2, v8}, Les/p56;->h(I)V

    goto :goto_1

    :cond_8
    iget-object v2, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v4}, Les/mx4;->a()I

    move-result v6

    invoke-virtual {v2, v6}, Les/r26;->l(I)V

    iget-object v2, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0, v2}, Les/v26;->g(Les/ln4;)V

    :cond_9
    :goto_1
    iget-object v2, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v2}, Les/ln4;->j()I

    move-result v2

    iget-object v6, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v6}, Les/ln4;->h()Les/m32;

    move-result-object v6

    invoke-virtual {v6}, Les/m32;->d()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0}, Les/v26;->b()I

    move-result v9

    sub-int/2addr v9, v8

    sub-int/2addr v6, v9

    iget-object v9, p0, Les/w64;->e:Les/ln4;

    invoke-virtual {v9}, Les/mx4;->a()I

    move-result v9

    invoke-virtual {v3, v9}, Les/ln4;->b(I)V

    :goto_2
    invoke-virtual {v3}, Les/mx4;->a()I

    move-result v9

    iget-object v10, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v10}, Les/mx4;->a()I

    move-result v10

    if-eq v9, v10, :cond_18

    invoke-virtual {v3}, Les/ln4;->j()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v8, :cond_e

    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_a

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v11

    iget-object v12, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v13

    invoke-virtual {v13}, Les/m32;->c()I

    move-result v13

    ushr-int/lit8 v14, v9, 0x1

    invoke-virtual {v12, v13, v14}, Les/p56;->i(II)I

    move-result v12

    invoke-virtual {v11, v12}, Les/m32;->g(I)V

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v11

    invoke-virtual {v11}, Les/m32;->c()I

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {p0}, Les/w64;->H()V

    return-void

    :cond_a
    mul-int/lit8 v11, v9, 0x2

    if-ge v11, v2, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    mul-int/lit8 v12, v9, 0x4

    if-gt v12, v2, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v13

    invoke-virtual {v13}, Les/m32;->d()I

    move-result v13

    mul-int/lit8 v14, v9, 0x8

    if-gt v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    :goto_5
    and-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v12

    invoke-virtual {v12, v11}, Les/m32;->e(I)V

    goto :goto_8

    :cond_e
    iget-object v11, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v11, v8}, Les/p56;->e(I)I

    move-result v11

    invoke-virtual {v1, v11}, Les/mx4;->b(I)V

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {p0}, Les/w64;->H()V

    return-void

    :cond_f
    invoke-virtual {v3}, Les/ln4;->k()Les/r26;

    move-result-object v11

    invoke-virtual {v1, v11}, Les/r26;->o(Les/r26;)V

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v11

    invoke-virtual {v11, v1}, Les/m32;->h(Les/r26;)V

    invoke-virtual {v1}, Les/r26;->d()I

    move-result v11

    const/16 v12, 0x1e

    if-ge v11, v12, :cond_10

    invoke-virtual {v1}, Les/r26;->d()I

    move-result v11

    invoke-virtual {v1, v11}, Les/r26;->h(I)V

    goto :goto_6

    :cond_10
    const/16 v11, 0x78

    invoke-virtual {v1, v11}, Les/r26;->k(I)V

    :goto_6
    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v11

    invoke-virtual {v1}, Les/r26;->d()I

    move-result v12

    iget v13, p0, Les/w64;->h:I

    add-int/2addr v12, v13

    if-le v2, v10, :cond_11

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v13, 0x0

    :goto_7
    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Les/m32;->i(I)V

    :goto_8
    invoke-virtual {v0}, Les/v26;->b()I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v12

    invoke-virtual {v12}, Les/m32;->d()I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    mul-int v11, v11, v12

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v12

    invoke-virtual {v12}, Les/m32;->d()I

    move-result v12

    add-int/2addr v12, v6

    mul-int/lit8 v13, v12, 0x6

    if-ge v11, v13, :cond_14

    if-le v11, v12, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    add-int/2addr v13, v8

    mul-int/lit8 v12, v12, 0x4

    if-lt v11, v12, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    add-int/2addr v13, v11

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v11

    invoke-virtual {v11, v10}, Les/m32;->e(I)V

    goto :goto_e

    :cond_14
    mul-int/lit8 v10, v12, 0x9

    if-lt v11, v10, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :goto_b
    add-int/lit8 v10, v10, 0x4

    mul-int/lit8 v13, v12, 0xc

    if-lt v11, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    add-int/2addr v10, v13

    mul-int/lit8 v12, v12, 0xf

    if-lt v11, v12, :cond_17

    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    :goto_d
    add-int v13, v10, v11

    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v10

    invoke-virtual {v10, v13}, Les/m32;->e(I)V

    :goto_e
    invoke-virtual {v3}, Les/ln4;->h()Les/m32;

    move-result-object v10

    invoke-virtual {v10}, Les/m32;->c()I

    move-result v10

    mul-int/lit8 v11, v9, 0x6

    add-int/2addr v10, v11

    invoke-virtual {v1, v10}, Les/mx4;->b(I)V

    invoke-virtual {v1, v4}, Les/r26;->m(Les/ln4;)V

    invoke-virtual {v0}, Les/v26;->d()I

    move-result v10

    invoke-virtual {v1, v10}, Les/r26;->n(I)V

    invoke-virtual {v1, v13}, Les/r26;->k(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Les/ln4;->q(I)V

    invoke-virtual {v3}, Les/ln4;->l()I

    move-result v9

    invoke-virtual {v3, v9}, Les/ln4;->b(I)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v0}, Les/v26;->c()I

    move-result v0

    iget-object v1, p0, Les/w64;->e:Les/ln4;

    invoke-virtual {v1, v0}, Les/ln4;->b(I)V

    iget-object v1, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v1, v0}, Les/ln4;->b(I)V

    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Les/w64;->y()V

    const/4 v0, 0x0

    iput v0, p0, Les/w64;->q:I

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Les/w64;->q:I

    iget-object v0, p0, Les/w64;->m:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final b(ZLes/r26;)I
    .locals 9

    iget-object v0, p0, Les/w64;->B:Les/v26;

    iget-object v1, p0, Les/w64;->w:Les/r26;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Les/r26;->i([B)Les/r26;

    move-result-object v1

    iget-object v2, p0, Les/w64;->C:Les/ln4;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Les/ln4;->n([B)Les/ln4;

    move-result-object v2

    iget-object v3, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Les/ln4;->b(I)V

    iget-object v3, p0, Les/w64;->D:Les/ln4;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Les/ln4;->n([B)Les/ln4;

    move-result-object v3

    iget-object v4, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v4}, Les/r26;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Les/ln4;->b(I)V

    iget-object v4, p0, Les/w64;->x:Les/r26;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Les/r26;->i([B)Les/r26;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Les/w64;->G:[I

    iget-object v7, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v7}, Les/mx4;->a()I

    move-result v7

    aput v7, p1, v6

    invoke-virtual {v2}, Les/ln4;->l()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez p1, :cond_7

    invoke-virtual {p2}, Les/mx4;->a()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Les/mx4;->b(I)V

    invoke-virtual {v2}, Les/ln4;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Les/ln4;->b(I)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    invoke-virtual {v2}, Les/ln4;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Les/ln4;->b(I)V

    invoke-virtual {v2}, Les/ln4;->j()I

    move-result p1

    if-eq p1, v5, :cond_4

    invoke-virtual {v2}, Les/ln4;->h()Les/m32;

    move-result-object p1

    invoke-virtual {p1}, Les/m32;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Les/mx4;->b(I)V

    invoke-virtual {v4}, Les/r26;->f()I

    move-result p1

    iget-object p2, p0, Les/w64;->f:Les/r26;

    invoke-virtual {p2}, Les/r26;->f()I

    move-result p2

    if-eq p1, p2, :cond_5

    :cond_3
    invoke-virtual {v4}, Les/r26;->g()Les/r26;

    invoke-virtual {v4}, Les/r26;->f()I

    move-result p1

    iget-object p2, p0, Les/w64;->f:Les/r26;

    invoke-virtual {p2}, Les/r26;->f()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Les/ln4;->k()Les/r26;

    move-result-object p1

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Les/mx4;->b(I)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Les/r26;->e()I

    move-result p1

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result p2

    if-eq p1, p2, :cond_6

    invoke-virtual {v4}, Les/r26;->e()I

    move-result p1

    invoke-virtual {v2, p1}, Les/ln4;->b(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Les/w64;->G:[I

    add-int/lit8 p2, v7, 0x1

    invoke-virtual {v4}, Les/mx4;->a()I

    move-result v8

    aput v8, p1, v7

    invoke-virtual {v2}, Les/ln4;->l()I

    move-result p1

    move v7, p2

    if-nez p1, :cond_2

    :cond_7
    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {v2}, Les/mx4;->a()I

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object p1

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result p2

    aget-byte p1, p1, p2

    invoke-virtual {v0, p1}, Les/v26;->h(I)V

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1}, Les/v26;->f(I)V

    invoke-virtual {v2}, Les/ln4;->j()I

    move-result p1

    if-eq p1, v5, :cond_e

    invoke-virtual {v2}, Les/mx4;->a()I

    move-result p1

    iget-object p2, p0, Les/w64;->v:Les/p56;

    invoke-virtual {p2}, Les/p56;->n()I

    move-result p2

    if-gt p1, p2, :cond_9

    return v6

    :cond_9
    invoke-virtual {v2}, Les/ln4;->h()Les/m32;

    move-result-object p1

    invoke-virtual {p1}, Les/m32;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Les/mx4;->b(I)V

    invoke-virtual {v4}, Les/r26;->f()I

    move-result p1

    invoke-virtual {v0}, Les/v26;->d()I

    move-result p2

    if-eq p1, p2, :cond_b

    :cond_a
    invoke-virtual {v4}, Les/r26;->g()Les/r26;

    invoke-virtual {v4}, Les/r26;->f()I

    move-result p1

    invoke-virtual {v0}, Les/v26;->d()I

    move-result p2

    if-ne p1, p2, :cond_a

    :cond_b
    invoke-virtual {v4}, Les/r26;->d()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v2}, Les/ln4;->h()Les/m32;

    move-result-object p2

    invoke-virtual {p2}, Les/m32;->d()I

    move-result p2

    invoke-virtual {v2}, Les/ln4;->j()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, p1

    mul-int/lit8 v3, p1, 0x2

    if-gt v3, p2, :cond_d

    mul-int/lit8 p1, p1, 0x5

    if-le p1, p2, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    mul-int/lit8 p1, p2, 0x3

    add-int/2addr v3, p1

    sub-int/2addr v3, v5

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr v3, p2

    :goto_5
    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Les/v26;->e(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Les/ln4;->k()Les/r26;

    move-result-object p1

    invoke-virtual {p1}, Les/r26;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Les/v26;->e(I)V

    :cond_f
    :goto_6
    iget-object p1, p0, Les/w64;->G:[I

    add-int/lit8 v7, v7, -0x1

    aget p1, p1, v7

    invoke-virtual {v1, p1}, Les/mx4;->b(I)V

    invoke-virtual {v2, p0, v1, v0}, Les/ln4;->c(Les/w64;Les/r26;Les/v26;)I

    move-result p1

    invoke-virtual {v2, p1}, Les/ln4;->b(I)V

    invoke-virtual {v2}, Les/mx4;->a()I

    move-result p1

    if-nez p1, :cond_10

    return v6

    :cond_10
    if-nez v7, :cond_f

    invoke-virtual {v2}, Les/mx4;->a()I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v0

    iget-object v1, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v1}, Les/p56;->n()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_c

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v0

    iget-object v1, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v1}, Les/p56;->m()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/ln4;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/ln4;->h()Les/m32;

    move-result-object v0

    invoke-virtual {v0}, Les/m32;->c()I

    move-result v0

    iget-object v3, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v3}, Les/p56;->n()I

    move-result v3

    if-le v0, v3, :cond_2

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/ln4;->h()Les/m32;

    move-result-object v0

    invoke-virtual {v0}, Les/m32;->c()I

    move-result v0

    iget-object v3, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v3}, Les/p56;->m()I

    move-result v3

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0, p0}, Les/ln4;->e(Les/w64;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0, p0}, Les/ln4;->d(Les/w64;)V

    :cond_4
    iget-object v0, p0, Les/w64;->u:Les/a65;

    invoke-virtual {v0}, Les/a65;->b()V

    :goto_1
    iget-object v0, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Les/w64;->u:Les/a65;

    invoke-virtual {v0}, Les/a65;->a()V

    :cond_5
    iget v0, p0, Les/w64;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Les/w64;->i:I

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/ln4;->l()I

    move-result v3

    invoke-virtual {v0, v3}, Les/ln4;->b(I)V

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v0

    iget-object v3, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v3}, Les/p56;->n()I

    move-result v3

    if-le v0, v3, :cond_8

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v0

    iget-object v3, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v3}, Les/p56;->m()I

    move-result v3

    if-le v0, v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/ln4;->j()I

    move-result v0

    iget v3, p0, Les/w64;->g:I

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0, p0}, Les/ln4;->f(Les/w64;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Les/w64;->u:Les/a65;

    invoke-virtual {v0}, Les/a65;->b()V

    goto :goto_1

    :cond_8
    :goto_2
    return v2

    :cond_9
    iget-object v0, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v0}, Les/r26;->f()I

    move-result v0

    iget v1, p0, Les/w64;->i:I

    if-nez v1, :cond_a

    iget-object v1, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v1}, Les/r26;->e()I

    move-result v1

    iget-object v2, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v2}, Les/p56;->n()I

    move-result v2

    if-le v1, v2, :cond_a

    iget-object v1, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v1}, Les/r26;->e()I

    move-result v1

    iget-object v2, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v2, v1}, Les/ln4;->b(I)V

    iget-object v2, p0, Les/w64;->e:Les/ln4;

    invoke-virtual {v2, v1}, Les/ln4;->b(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Les/w64;->G()V

    iget v1, p0, Les/w64;->q:I

    if-nez v1, :cond_b

    invoke-virtual {p0}, Les/w64;->a()V

    :cond_b
    :goto_3
    iget-object v1, p0, Les/w64;->u:Les/a65;

    invoke-virtual {v1}, Les/a65;->a()V

    return v0

    :cond_c
    :goto_4
    return v2
.end method

.method public d(Les/ih6;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    invoke-virtual {p1}, Les/ih6;->M()I

    move-result p2

    and-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/ih6;->M()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v3}, Les/p56;->a()I

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, p2, 0x40

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Les/ih6;->M()I

    move-result v4

    invoke-virtual {p1, v4}, Les/ih6;->X(I)V

    :cond_3
    iget-object v4, p0, Les/w64;->u:Les/a65;

    invoke-virtual {v4, p1}, Les/a65;->g(Les/ih6;)V

    if-eqz v0, :cond_8

    and-int/lit8 p1, p2, 0x1f

    add-int/lit8 p2, p1, 0x1

    const/16 v0, 0x10

    if-le p2, v0, :cond_4

    add-int/lit8 p1, p1, -0xf

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p1, 0x10

    :cond_4
    if-ne p2, v2, :cond_5

    iget-object p1, p0, Les/w64;->v:Les/p56;

    invoke-virtual {p1}, Les/p56;->y()V

    return v1

    :cond_5
    iget-object p1, p0, Les/w64;->v:Les/p56;

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Les/p56;->x(I)Z

    new-instance p1, Les/ln4;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v3

    invoke-direct {p1, v3}, Les/ln4;-><init>([B)V

    iput-object p1, p0, Les/w64;->c:Les/ln4;

    new-instance p1, Les/ln4;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v3

    invoke-direct {p1, v3}, Les/ln4;-><init>([B)V

    iput-object p1, p0, Les/w64;->d:Les/ln4;

    new-instance p1, Les/ln4;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v3

    invoke-direct {p1, v3}, Les/ln4;-><init>([B)V

    iput-object p1, p0, Les/w64;->e:Les/ln4;

    new-instance p1, Les/r26;

    invoke-virtual {p0}, Les/w64;->l()[B

    move-result-object v3

    invoke-direct {p1, v3}, Les/r26;-><init>([B)V

    iput-object p1, p0, Les/w64;->f:Les/r26;

    new-instance p1, Les/cb5;

    invoke-direct {p1}, Les/cb5;-><init>()V

    iput-object p1, p0, Les/w64;->b:Les/cb5;

    const/4 p1, 0x0

    :goto_2
    const/16 v3, 0x19

    if-ge p1, v3, :cond_7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Les/w64;->a:[[Les/cb5;

    aget-object v4, v4, p1

    new-instance v5, Les/cb5;

    invoke-direct {v5}, Les/cb5;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Les/w64;->F(I)V

    :cond_8
    iget-object p1, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public e()[[I
    .locals 1

    iget-object v0, p0, Les/w64;->t:[[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Les/w64;->m:[I

    return-object v0
.end method

.method public g()Les/a65;
    .locals 1

    iget-object v0, p0, Les/w64;->u:Les/a65;

    return-object v0
.end method

.method public h()Les/cb5;
    .locals 1

    iget-object v0, p0, Les/w64;->b:Les/cb5;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/w64;->q:I

    return v0
.end method

.method public j()Les/r26;
    .locals 1

    iget-object v0, p0, Les/w64;->f:Les/r26;

    return-object v0
.end method

.method public k()[I
    .locals 1

    iget-object v0, p0, Les/w64;->p:[I

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v0}, Les/p56;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Les/w64;->s:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Les/w64;->l:I

    return v0
.end method

.method public o()[I
    .locals 1

    iget-object v0, p0, Les/w64;->o:[I

    return-object v0
.end method

.method public p()[I
    .locals 1

    iget-object v0, p0, Les/w64;->n:[I

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Les/w64;->g:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Les/w64;->i:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Les/w64;->r:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Les/w64;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelPPM["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  numMasked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/w64;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initEsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/w64;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  orderFall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/w64;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  maxOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/w64;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  runLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/w64;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  initRL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/w64;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  escCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/w64;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  prevSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/w64;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  foundState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  coder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/w64;->u:Les/a65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  subAlloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[[Les/cb5;
    .locals 1

    iget-object v0, p0, Les/w64;->a:[[Les/cb5;

    return-object v0
.end method

.method public v()Les/p56;
    .locals 1

    iget-object v0, p0, Les/w64;->v:Les/p56;

    return-object v0
.end method

.method public w(I)V
    .locals 1

    invoke-virtual {p0}, Les/w64;->i()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Les/w64;->z(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    invoke-virtual {p0}, Les/w64;->t()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Les/w64;->E(I)V

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Les/w64;->m:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v0}, Les/p56;->q()V

    iget v0, p0, Les/w64;->j:I

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    neg-int v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Les/w64;->l:I

    iget-object v0, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v0}, Les/p56;->d()I

    move-result v0

    iget-object v3, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v3, v0}, Les/ln4;->b(I)V

    iget-object v3, p0, Les/w64;->e:Les/ln4;

    invoke-virtual {v3, v0}, Les/ln4;->b(I)V

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0, v1}, Les/ln4;->s(I)V

    iget v0, p0, Les/w64;->j:I

    iput v0, p0, Les/w64;->i:I

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Les/ln4;->q(I)V

    iget-object v0, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v0}, Les/ln4;->h()Les/m32;

    move-result-object v0

    iget-object v4, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v4}, Les/ln4;->j()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Les/m32;->i(I)V

    iget-object v0, p0, Les/w64;->v:Les/p56;

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Les/p56;->e(I)I

    move-result v0

    iget-object v5, p0, Les/w64;->f:Les/r26;

    invoke-virtual {v5, v0}, Les/mx4;->b(I)V

    iget-object v5, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v5}, Les/ln4;->h()Les/m32;

    move-result-object v5

    invoke-virtual {v5, v0}, Les/m32;->g(I)V

    new-instance v0, Les/r26;

    iget-object v5, p0, Les/w64;->v:Les/p56;

    invoke-virtual {v5}, Les/p56;->l()[B

    move-result-object v5

    invoke-direct {v0, v5}, Les/r26;-><init>([B)V

    iget-object v5, p0, Les/w64;->c:Les/ln4;

    invoke-virtual {v5}, Les/ln4;->h()Les/m32;

    move-result-object v5

    invoke-virtual {v5}, Les/m32;->c()I

    move-result v5

    iget v6, p0, Les/w64;->l:I

    iput v6, p0, Les/w64;->k:I

    iput v1, p0, Les/w64;->r:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v7, v6, 0x6

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Les/mx4;->b(I)V

    invoke-virtual {v0, v6}, Les/r26;->n(I)V

    invoke-virtual {v0, v2}, Les/r26;->k(I)V

    invoke-virtual {v0, v1}, Les/r26;->l(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_4

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0x40

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Les/w64;->t:[[I

    aget-object v5, v5, v0

    add-int v6, v2, v3

    sget-object v7, Les/w64;->H:[I

    aget v7, v7, v2

    add-int/lit8 v8, v0, 0x2

    div-int/2addr v7, v8

    rsub-int v7, v7, 0x4000

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x8

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const/16 v2, 0x19

    if-ge v0, v2, :cond_6

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Les/w64;->a:[[Les/cb5;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Les/cb5;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method

.method public z(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Les/w64;->q:I

    return-void
.end method
