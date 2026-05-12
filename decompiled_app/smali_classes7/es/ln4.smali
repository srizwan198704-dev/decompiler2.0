.class public Les/ln4;
.super Les/mx4;


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:[I


# instance fields
.field public c:I

.field public final d:Les/m32;

.field public final e:Les/r26;

.field public f:I

.field public final g:Les/r26;

.field public final h:Les/r26;

.field public final i:Les/r26;

.field public final j:Les/r26;

.field public final k:Les/r26;

.field public l:Les/ln4;

.field public final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Les/ln4;->n:I

    add-int/2addr v1, v0

    sput v1, Les/ln4;->o:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/ln4;->p:[I

    return-void

    :array_0
    .array-data 4
        0x19
        0xe
        0x9
        0x7
        0x5
        0x5
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0, p1}, Les/mx4;-><init>([B)V

    new-instance v0, Les/r26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/ln4;->g:Les/r26;

    new-instance v0, Les/r26;

    invoke-direct {v0, v1}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/ln4;->h:Les/r26;

    new-instance v0, Les/r26;

    invoke-direct {v0, v1}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/ln4;->i:Les/r26;

    new-instance v0, Les/r26;

    invoke-direct {v0, v1}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/ln4;->j:Les/r26;

    new-instance v0, Les/r26;

    invoke-direct {v0, v1}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/ln4;->k:Les/r26;

    iput-object v1, p0, Les/ln4;->l:Les/ln4;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Les/ln4;->m:[I

    new-instance v0, Les/r26;

    invoke-direct {v0, p1}, Les/r26;-><init>([B)V

    iput-object v0, p0, Les/ln4;->e:Les/r26;

    new-instance v0, Les/m32;

    invoke-direct {v0, p1}, Les/m32;-><init>([B)V

    iput-object v0, p0, Les/ln4;->d:Les/m32;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    invoke-super {p0, p1}, Les/mx4;->b(I)V

    iget-object v0, p0, Les/ln4;->e:Les/r26;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Les/mx4;->b(I)V

    iget-object v0, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v0, p1}, Les/mx4;->b(I)V

    return-void
.end method

.method public c(Les/w64;Les/r26;Les/v26;)I
    .locals 1

    invoke-virtual {p1}, Les/w64;->v()Les/p56;

    move-result-object v0

    invoke-virtual {v0}, Les/p56;->l()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Les/ln4;->m([B)Les/ln4;

    move-result-object v0

    invoke-virtual {p1}, Les/w64;->v()Les/p56;

    move-result-object p1

    invoke-virtual {p1}, Les/p56;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Les/ln4;->b(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Les/ln4;->q(I)V

    invoke-virtual {v0, p3}, Les/ln4;->r(Les/v26;)V

    invoke-virtual {v0, p0}, Les/ln4;->t(Les/ln4;)V

    invoke-virtual {p2, v0}, Les/r26;->m(Les/ln4;)V

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result p1

    return p1
.end method

.method public d(Les/w64;)V
    .locals 14

    iget-object v0, p0, Les/ln4;->g:Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Les/r26;->i([B)Les/r26;

    move-result-object v0

    iget-object v1, p0, Les/ln4;->e:Les/r26;

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Les/mx4;->b(I)V

    invoke-virtual {p1}, Les/w64;->k()[I

    move-result-object v1

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v2

    invoke-virtual {v2}, Les/r26;->f()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Les/w64;->A(I)V

    invoke-virtual {v0}, Les/r26;->d()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0}, Les/ln4;->g(Les/w64;Les/r26;)I

    move-result v3

    invoke-virtual {p1}, Les/w64;->e()[[I

    move-result-object v4

    aget-object v4, v4, v1

    aget v4, v4, v3

    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Les/a65;->e(I)J

    move-result-wide v5

    int-to-long v7, v4

    const v9, 0xffff

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x0

    cmp-long v13, v5, v7

    if-gez v13, :cond_1

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v5

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Les/mx4;->b(I)V

    invoke-virtual {v0}, Les/r26;->d()I

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-virtual {v0, v12}, Les/r26;->h(I)V

    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object v0

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Les/a65$a;->f(J)V

    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object v0

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Les/a65$a;->e(J)V

    add-int/lit16 v0, v4, 0x80

    invoke-virtual {p0, v4, v11, v10}, Les/ln4;->i(III)I

    move-result v4

    sub-int/2addr v0, v4

    and-int/2addr v0, v9

    invoke-virtual {p1}, Les/w64;->e()[[I

    move-result-object v4

    aget-object v1, v4, v1

    aput v0, v1, v3

    invoke-virtual {p1, v2}, Les/w64;->D(I)V

    invoke-virtual {p1, v2}, Les/w64;->x(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object v5

    invoke-virtual {v5}, Les/a65;->f()Les/a65$a;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Les/a65$a;->f(J)V

    invoke-virtual {p0, v4, v11, v10}, Les/ln4;->i(III)I

    move-result v5

    sub-int/2addr v4, v5

    and-int/2addr v4, v9

    invoke-virtual {p1}, Les/w64;->e()[[I

    move-result-object v5

    aget-object v1, v5, v1

    aput v4, v1, v3

    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object v1

    invoke-virtual {v1}, Les/a65;->f()Les/a65$a;

    move-result-object v1

    const-wide/16 v5, 0x4000

    invoke-virtual {v1, v5, v6}, Les/a65$a;->e(J)V

    sget-object v1, Les/ln4;->p:[I

    ushr-int/lit8 v3, v4, 0xa

    aget v1, v1, v3

    invoke-virtual {p1, v1}, Les/w64;->B(I)V

    invoke-virtual {p1, v2}, Les/w64;->C(I)V

    invoke-virtual {p1}, Les/w64;->f()[I

    move-result-object v1

    invoke-virtual {v0}, Les/r26;->f()I

    move-result v0

    invoke-virtual {p1}, Les/w64;->i()I

    move-result v2

    aput v2, v1, v0

    invoke-virtual {p1, v12}, Les/w64;->D(I)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object p1

    invoke-virtual {p1, v12}, Les/mx4;->b(I)V

    :goto_0
    return-void
.end method

.method public e(Les/w64;)Z
    .locals 13

    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object v0

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v1

    iget-object v2, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v2}, Les/m32;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Les/a65$a;->g(J)V

    new-instance v1, Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v2

    invoke-direct {v1, v2}, Les/r26;-><init>([B)V

    iget-object v2, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v2}, Les/m32;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Les/mx4;->b(I)V

    invoke-virtual {v0}, Les/a65;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v4

    invoke-virtual {v4}, Les/a65$a;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    return v6

    :cond_0
    invoke-virtual {v1}, Les/r26;->d()I

    move-result v4

    int-to-long v7, v4

    const/4 v5, 0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_3

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Les/a65$a;->e(J)V

    mul-int/lit8 v2, v4, 0x2

    int-to-long v2, v2

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v7

    invoke-virtual {v7}, Les/a65$a;->c()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {p1, v6}, Les/w64;->D(I)V

    invoke-virtual {p1}, Les/w64;->s()I

    move-result v2

    invoke-virtual {p1, v2}, Les/w64;->x(I)V

    const/4 v2, 0x4

    add-int/2addr v4, v2

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v3

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Les/mx4;->b(I)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v1

    invoke-virtual {v1, v4}, Les/r26;->k(I)V

    iget-object v1, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v1, v2}, Les/m32;->e(I)V

    const/16 v1, 0x7c

    if-le v4, v1, :cond_2

    invoke-virtual {p0, p1}, Les/ln4;->p(Les/w64;)V

    :cond_2
    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Les/a65$a;->f(J)V

    return v5

    :cond_3
    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v7

    invoke-virtual {v7}, Les/mx4;->a()I

    move-result v7

    if-nez v7, :cond_4

    return v6

    :cond_4
    invoke-virtual {p1, v6}, Les/w64;->D(I)V

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    move v9, v8

    :cond_5
    invoke-virtual {v1}, Les/r26;->g()Les/r26;

    move-result-object v10

    invoke-virtual {v10}, Les/r26;->d()I

    move-result v10

    add-int/2addr v4, v10

    int-to-long v10, v4

    cmp-long v12, v10, v2

    if-gtz v12, :cond_7

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_5

    invoke-virtual {p1}, Les/w64;->k()[I

    move-result-object v2

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v3

    invoke-virtual {v3}, Les/r26;->f()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Les/w64;->A(I)V

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Les/a65$a;->f(J)V

    invoke-virtual {p1}, Les/w64;->f()[I

    move-result-object v2

    invoke-virtual {v1}, Les/r26;->f()I

    move-result v3

    invoke-virtual {p1}, Les/w64;->i()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {p1, v7}, Les/w64;->C(I)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v2

    invoke-virtual {v2, v6}, Les/mx4;->b(I)V

    :cond_6
    invoke-virtual {p1}, Les/w64;->f()[I

    move-result-object v2

    invoke-virtual {v1}, Les/r26;->c()Les/r26;

    move-result-object v3

    invoke-virtual {v3}, Les/r26;->f()I

    move-result v3

    invoke-virtual {p1}, Les/w64;->i()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_6

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object p1

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v0}, Les/a65$a;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Les/a65$a;->e(J)V

    return v5

    :cond_7
    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v2

    invoke-virtual {v1}, Les/r26;->d()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v2, v3, v4}, Les/a65$a;->f(J)V

    invoke-virtual {v0}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Les/a65$a;->e(J)V

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Les/ln4;->u(Les/w64;I)V

    return v5
.end method

.method public f(Les/w64;)Z
    .locals 12

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v0

    invoke-virtual {p1}, Les/w64;->q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Les/ln4;->o(Les/w64;I)Les/cb5;

    move-result-object v1

    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object v2

    iget-object v3, p0, Les/ln4;->g:Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Les/r26;->i([B)Les/r26;

    move-result-object v3

    iget-object v4, p0, Les/ln4;->h:Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Les/r26;->i([B)Les/r26;

    move-result-object v4

    iget-object v5, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v5}, Les/m32;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    invoke-virtual {v3, v5}, Les/mx4;->b(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Les/r26;->g()Les/r26;

    invoke-virtual {p1}, Les/w64;->f()[I

    move-result-object v8

    invoke-virtual {v3}, Les/r26;->f()I

    move-result v9

    aget v8, v8, v9

    invoke-virtual {p1}, Les/w64;->i()I

    move-result v9

    if-eq v8, v9, :cond_0

    invoke-virtual {v3}, Les/r26;->d()I

    move-result v8

    add-int/2addr v6, v8

    iget-object v8, p0, Les/ln4;->m:[I

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result v10

    aput v10, v8, v7

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_5

    invoke-virtual {v2}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Les/a65$a;->d(I)V

    invoke-virtual {v2}, Les/a65;->d()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v2}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v0}, Les/a65$a;->c()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-ltz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Les/ln4;->m:[I

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Les/mx4;->b(I)V

    int-to-long v9, v6

    const/4 v11, 0x1

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Les/r26;->d()I

    move-result v4

    add-int/2addr v5, v4

    int-to-long v9, v5

    cmp-long v4, v9, v7

    if-gtz v4, :cond_2

    iget-object v4, p0, Les/ln4;->m:[I

    add-int/2addr v0, v11

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Les/mx4;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Les/a65$a;->e(J)V

    invoke-virtual {v2}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v3}, Les/r26;->d()I

    move-result v2

    sub-int/2addr v5, v2

    int-to-long v4, v5

    invoke-virtual {v0, v4, v5}, Les/a65$a;->f(J)V

    invoke-virtual {v1}, Les/cb5;->update()V

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Les/ln4;->v(Les/w64;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Les/a65$a;->f(J)V

    invoke-virtual {v2}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v2}, Les/a65;->f()Les/a65$a;

    move-result-object v3

    invoke-virtual {v3}, Les/a65$a;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Les/a65$a;->e(J)V

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v0

    invoke-virtual {p1}, Les/w64;->q()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v7, -0x1

    const/4 v3, -0x1

    :cond_4
    iget-object v5, p0, Les/ln4;->m:[I

    add-int/2addr v3, v11

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Les/mx4;->b(I)V

    invoke-virtual {p1}, Les/w64;->f()[I

    move-result-object v5

    invoke-virtual {v4}, Les/r26;->f()I

    move-result v6

    invoke-virtual {p1}, Les/w64;->i()I

    move-result v8

    aput v8, v5, v6

    add-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-virtual {v2}, Les/a65;->f()Les/a65$a;

    move-result-object v0

    invoke-virtual {v0}, Les/a65$a;->c()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Les/cb5;->c(I)V

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Les/w64;->C(I)V

    :goto_2
    return v11

    :cond_5
    move v7, v9

    goto/16 :goto_0
.end method

.method public final g(Les/w64;Les/r26;)I
    .locals 3

    invoke-virtual {p1}, Les/w64;->v()Les/p56;

    move-result-object v0

    invoke-virtual {v0}, Les/p56;->l()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Les/ln4;->m([B)Les/ln4;

    move-result-object v0

    invoke-virtual {p0}, Les/ln4;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Les/ln4;->b(I)V

    invoke-virtual {p1}, Les/w64;->s()I

    move-result v1

    invoke-virtual {p1}, Les/w64;->o()[I

    move-result-object v2

    invoke-virtual {v0}, Les/ln4;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Les/w64;->m()I

    move-result v0

    invoke-virtual {p1}, Les/w64;->k()[I

    move-result-object v2

    invoke-virtual {p2}, Les/r26;->f()I

    move-result p2

    aget p2, v2, p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Les/w64;->t()I

    move-result p1

    ushr-int/lit8 p1, p1, 0x1a

    and-int/lit8 p1, p1, 0x20

    add-int/2addr v1, p1

    return v1
.end method

.method public h()Les/m32;
    .locals 1

    iget-object v0, p0, Les/ln4;->d:Les/m32;

    return-object v0
.end method

.method public i(III)I
    .locals 1

    const/4 v0, 0x1

    sub-int p3, p2, p3

    shl-int p3, v0, p3

    add-int/2addr p1, p3

    ushr-int/2addr p1, p2

    return p1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    invoke-static {v0, v1}, Les/s65;->d([BI)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Les/ln4;->c:I

    :cond_0
    iget v0, p0, Les/ln4;->c:I

    return v0
.end method

.method public k()Les/r26;
    .locals 1

    iget-object v0, p0, Les/ln4;->e:Les/r26;

    return-object v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Les/s65;->c([BI)I

    move-result v0

    iput v0, p0, Les/ln4;->f:I

    :cond_0
    iget v0, p0, Les/ln4;->f:I

    return v0
.end method

.method public final m([B)Les/ln4;
    .locals 2

    iget-object v0, p0, Les/ln4;->l:Les/ln4;

    if-nez v0, :cond_0

    new-instance v0, Les/ln4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/ln4;-><init>([B)V

    iput-object v0, p0, Les/ln4;->l:Les/ln4;

    :cond_0
    iget-object v0, p0, Les/ln4;->l:Les/ln4;

    invoke-virtual {v0, p1}, Les/ln4;->n([B)Les/ln4;

    move-result-object p1

    return-object p1
.end method

.method public n([B)Les/ln4;
    .locals 1

    iput-object p1, p0, Les/mx4;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Les/mx4;->b:I

    iget-object v0, p0, Les/ln4;->e:Les/r26;

    invoke-virtual {v0, p1}, Les/r26;->i([B)Les/r26;

    iget-object v0, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v0, p1}, Les/m32;->f([B)Les/m32;

    return-object p0
.end method

.method public final o(Les/w64;I)Les/cb5;
    .locals 6

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v0

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Les/ln4;->m([B)Les/ln4;

    move-result-object v1

    invoke-virtual {p0}, Les/ln4;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Les/ln4;->b(I)V

    invoke-virtual {p1}, Les/w64;->p()[I

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    aget v2, v2, v3

    invoke-virtual {v1}, Les/ln4;->j()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v5}, Les/m32;->d()I

    move-result v5

    mul-int/lit8 v0, v0, 0xb

    if-ge v5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Les/w64;->q()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    invoke-virtual {p1}, Les/w64;->m()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {p1}, Les/w64;->u()[[Les/cb5;

    move-result-object p2

    aget-object p2, p2, v2

    aget-object p2, p2, v1

    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object p1

    invoke-virtual {p1}, Les/a65;->f()Les/a65$a;

    move-result-object p1

    invoke-virtual {p2}, Les/cb5;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Les/a65$a;->g(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Les/w64;->h()Les/cb5;

    move-result-object p2

    invoke-virtual {p1}, Les/w64;->g()Les/a65;

    move-result-object p1

    invoke-virtual {p1}, Les/a65;->f()Les/a65$a;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Les/a65$a;->g(J)V

    :goto_2
    return-object p2
.end method

.method public p(Les/w64;)V
    .locals 13

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v0

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-instance v3, Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v4

    invoke-direct {v3, v4}, Les/r26;-><init>([B)V

    new-instance v4, Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v5

    invoke-direct {v4, v5}, Les/r26;-><init>([B)V

    new-instance v5, Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v6

    invoke-direct {v5, v6}, Les/r26;-><init>([B)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v6

    invoke-virtual {v6}, Les/mx4;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Les/mx4;->b(I)V

    :goto_0
    invoke-virtual {v4}, Les/mx4;->a()I

    move-result v6

    iget-object v7, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v7}, Les/m32;->c()I

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v4}, Les/mx4;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x6

    invoke-virtual {v5, v6}, Les/mx4;->b(I)V

    invoke-static {v4, v5}, Les/r26;->j(Les/r26;Les/r26;)V

    invoke-virtual {v4}, Les/r26;->c()Les/r26;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v6}, Les/m32;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Les/mx4;->b(I)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Les/r26;->h(I)V

    iget-object v7, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v7, v6}, Les/m32;->e(I)V

    iget-object v6, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v6}, Les/m32;->d()I

    move-result v6

    invoke-virtual {v4}, Les/r26;->d()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Les/w64;->r()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Les/r26;->d()I

    move-result v8

    add-int/2addr v8, v7

    ushr-int/2addr v8, v2

    invoke-virtual {v4, v8}, Les/r26;->k(I)V

    iget-object v8, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v4}, Les/r26;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Les/m32;->i(I)V

    :cond_2
    invoke-virtual {v4}, Les/r26;->g()Les/r26;

    invoke-virtual {v4}, Les/r26;->d()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v4}, Les/r26;->d()I

    move-result v8

    add-int/2addr v8, v7

    ushr-int/2addr v8, v2

    invoke-virtual {v4, v8}, Les/r26;->k(I)V

    iget-object v8, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v4}, Les/r26;->d()I

    move-result v9

    invoke-virtual {v8, v9}, Les/m32;->e(I)V

    invoke-virtual {v4}, Les/mx4;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v5, v8}, Les/mx4;->b(I)V

    invoke-virtual {v4}, Les/r26;->d()I

    move-result v8

    invoke-virtual {v5}, Les/r26;->d()I

    move-result v9

    if-le v8, v9, :cond_5

    invoke-virtual {v4}, Les/mx4;->a()I

    move-result v8

    invoke-virtual {v3, v8}, Les/mx4;->b(I)V

    new-instance v8, Les/v26;

    invoke-direct {v8}, Les/v26;-><init>()V

    invoke-virtual {v8, v3}, Les/v26;->i(Les/r26;)V

    new-instance v9, Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v10

    invoke-direct {v9, v10}, Les/r26;-><init>([B)V

    new-instance v10, Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v11

    invoke-direct {v10, v11}, Les/r26;-><init>([B)V

    :cond_3
    invoke-virtual {v3}, Les/mx4;->a()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v9, v11}, Les/mx4;->b(I)V

    invoke-virtual {v3, v9}, Les/r26;->o(Les/r26;)V

    invoke-virtual {v3}, Les/r26;->c()Les/r26;

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result v11

    add-int/lit8 v11, v11, -0x6

    invoke-virtual {v10, v11}, Les/mx4;->b(I)V

    invoke-virtual {v3}, Les/mx4;->a()I

    move-result v11

    iget-object v12, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v12}, Les/m32;->c()I

    move-result v12

    if-eq v11, v12, :cond_4

    invoke-virtual {v8}, Les/v26;->b()I

    move-result v11

    invoke-virtual {v10}, Les/r26;->d()I

    move-result v12

    if-gt v11, v12, :cond_3

    :cond_4
    invoke-virtual {v3, v8}, Les/r26;->p(Les/v26;)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Les/r26;->d()I

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    add-int/2addr v1, v2

    invoke-virtual {v4}, Les/r26;->c()Les/r26;

    invoke-virtual {v4}, Les/r26;->d()I

    move-result v3

    if-eqz v3, :cond_6

    add-int/2addr v6, v1

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Les/ln4;->q(I)V

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v1

    if-ne v1, v2, :cond_8

    new-instance v1, Les/v26;

    invoke-direct {v1}, Les/v26;-><init>()V

    iget-object v3, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v3}, Les/m32;->c()I

    move-result v3

    invoke-virtual {v5, v3}, Les/mx4;->b(I)V

    invoke-virtual {v1, v5}, Les/v26;->i(Les/r26;)V

    :cond_7
    invoke-virtual {v1}, Les/v26;->b()I

    move-result v3

    ushr-int/2addr v3, v2

    invoke-virtual {v1, v3}, Les/v26;->a(I)V

    ushr-int/2addr v6, v2

    if-gt v6, v2, :cond_7

    invoke-virtual {p1}, Les/w64;->v()Les/p56;

    move-result-object v3

    iget-object v4, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v4}, Les/m32;->c()I

    move-result v4

    add-int/2addr v0, v2

    ushr-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Les/p56;->j(II)V

    iget-object v0, p0, Les/ln4;->e:Les/r26;

    invoke-virtual {v0, v1}, Les/r26;->p(Les/v26;)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object p1

    iget-object v0, p0, Les/ln4;->e:Les/r26;

    invoke-virtual {v0}, Les/mx4;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Les/mx4;->b(I)V

    return-void

    :cond_8
    ushr-int/lit8 v1, v6, 0x1

    sub-int/2addr v6, v1

    iget-object v1, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v1, v6}, Les/m32;->e(I)V

    add-int/2addr v0, v2

    ushr-int/2addr v0, v2

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v1

    add-int/2addr v1, v2

    ushr-int/2addr v1, v2

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {p1}, Les/w64;->v()Les/p56;

    move-result-object v3

    iget-object v4, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v4}, Les/m32;->c()I

    move-result v4

    invoke-virtual {v3, v4, v0, v1}, Les/p56;->u(III)I

    move-result v0

    invoke-virtual {v2, v0}, Les/m32;->g(I)V

    :cond_9
    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object p1

    iget-object v0, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v0}, Les/m32;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Les/mx4;->b(I)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Les/ln4;->c:I

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    int-to-short p1, p1

    invoke-static {v0, v1, p1}, Les/s65;->g([BIS)V

    :cond_0
    return-void
.end method

.method public r(Les/v26;)V
    .locals 1

    iget-object v0, p0, Les/ln4;->e:Les/r26;

    invoke-virtual {v0, p1}, Les/r26;->p(Les/v26;)V

    return-void
.end method

.method public s(I)V
    .locals 2

    iput p1, p0, Les/ln4;->f:I

    iget-object v0, p0, Les/mx4;->a:[B

    if-eqz v0, :cond_0

    iget v1, p0, Les/mx4;->b:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1, p1}, Les/s65;->f([BII)V

    :cond_0
    return-void
.end method

.method public t(Les/ln4;)V
    .locals 0

    invoke-virtual {p1}, Les/mx4;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Les/ln4;->s(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PPMContext["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/mx4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Les/ln4;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  numStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/ln4;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  Suffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/ln4;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  freqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  oneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ln4;->e:Les/r26;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Les/w64;I)V
    .locals 3

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/mx4;->b(I)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Les/r26;->h(I)V

    iget-object v0, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {v0, v1}, Les/m32;->e(I)V

    iget-object v0, p0, Les/ln4;->i:Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Les/r26;->i([B)Les/r26;

    move-result-object v0

    iget-object v1, p0, Les/ln4;->j:Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Les/r26;->i([B)Les/r26;

    move-result-object v1

    invoke-virtual {v0, p2}, Les/mx4;->b(I)V

    add-int/lit8 p2, p2, -0x6

    invoke-virtual {v1, p2}, Les/mx4;->b(I)V

    invoke-virtual {v0}, Les/r26;->d()I

    move-result p2

    invoke-virtual {v1}, Les/r26;->d()I

    move-result v2

    if-le p2, v2, :cond_0

    invoke-static {v0, v1}, Les/r26;->j(Les/r26;Les/r26;)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object p2

    invoke-virtual {v1}, Les/mx4;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Les/mx4;->b(I)V

    invoke-virtual {v1}, Les/r26;->d()I

    move-result p2

    const/16 v0, 0x7c

    if-le p2, v0, :cond_0

    invoke-virtual {p0, p1}, Les/ln4;->p(Les/w64;)V

    :cond_0
    return-void
.end method

.method public v(Les/w64;I)V
    .locals 2

    iget-object v0, p0, Les/ln4;->k:Les/r26;

    invoke-virtual {p1}, Les/w64;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Les/r26;->i([B)Les/r26;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/mx4;->b(I)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object v1

    invoke-virtual {v1, p2}, Les/mx4;->b(I)V

    invoke-virtual {p1}, Les/w64;->j()Les/r26;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Les/r26;->h(I)V

    iget-object p2, p0, Les/ln4;->d:Les/m32;

    invoke-virtual {p2, v1}, Les/m32;->e(I)V

    invoke-virtual {v0}, Les/r26;->d()I

    move-result p2

    const/16 v0, 0x7c

    if-le p2, v0, :cond_0

    invoke-virtual {p0, p1}, Les/ln4;->p(Les/w64;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Les/w64;->w(I)V

    invoke-virtual {p1}, Les/w64;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Les/w64;->E(I)V

    return-void
.end method
