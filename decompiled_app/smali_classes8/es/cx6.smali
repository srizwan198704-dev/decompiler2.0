.class public Les/cx6;
.super Les/q0;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput p1, p0, Les/cx6;->a:I

    invoke-static {p2}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/cx6;->b:[B

    invoke-static {p3}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/cx6;->c:[B

    invoke-static {p4}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/cx6;->d:[B

    invoke-static {p5}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/cx6;->e:[B

    invoke-static {p6}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/cx6;->f:[B

    return-void
.end method

.method public constructor <init>(Les/d1;)V
    .locals 5

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v1

    invoke-virtual {v1}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v4

    invoke-static {v4}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object v4

    invoke-virtual {v4, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/cx6;->a:I

    invoke-virtual {v4, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v0

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Les/cx6;->b:[B

    invoke-virtual {v4, v3}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v0

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Les/cx6;->c:[B

    invoke-virtual {v4, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v0

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Les/cx6;->d:[B

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v0

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Les/cx6;->e:[B

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/o1;->n(Ljava/lang/Object;)Les/o1;

    move-result-object p1

    invoke-static {p1, v1}, Les/v0;->n(Les/o1;Z)Les/v0;

    move-result-object p1

    invoke-virtual {p1}, Les/v0;->p()[B

    move-result-object p1

    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/cx6;->f:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Les/cx6;->f:[B

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/Object;)Les/cx6;
    .locals 1

    instance-of v0, p0, Les/cx6;

    if-eqz v0, :cond_0

    check-cast p0, Les/cx6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/cx6;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/cx6;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 5

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    new-instance v2, Les/n0;

    iget v3, p0, Les/cx6;->a:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Les/n0;-><init>(J)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/cx6;->b:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/cx6;->c:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/cx6;->d:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/cx6;->e:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/on0;

    invoke-direct {v2, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v2}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/tn0;

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/cx6;->f:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Les/tn0;-><init>(ZILes/d0;)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Les/cx6;->f:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Les/cx6;->a:I

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Les/cx6;->d:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 1

    iget-object v0, p0, Les/cx6;->e:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Les/cx6;->c:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Les/cx6;->b:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method
