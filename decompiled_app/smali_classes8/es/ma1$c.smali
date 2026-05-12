.class public Les/ma1$c;
.super Les/ma1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ma1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Les/ba3;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Les/ma1$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Les/ma1$c;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Les/ma1$c;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Les/ma1$c;->g:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Les/ma1$c;->i:[I

    :goto_0
    iput p1, p0, Les/ma1$c;->h:I

    new-instance p1, Les/ba3;

    invoke-direct {p1, p5}, Les/ba3;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/ma1$c;->j:Les/ba3;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILes/ba3;)V
    .locals 1

    invoke-direct {p0}, Les/ma1$a;-><init>()V

    iput p1, p0, Les/ma1$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Les/ma1$c;->g:I

    iput-object p2, p0, Les/ma1$c;->i:[I

    iput-object p3, p0, Les/ma1$c;->j:Les/ba3;

    return-void
.end method

.method public static v(Les/ma1;Les/ma1;)V
    .locals 2

    instance-of v0, p0, Les/ma1$c;

    if-eqz v0, :cond_2

    instance-of v0, p1, Les/ma1$c;

    if-eqz v0, :cond_2

    check-cast p0, Les/ma1$c;

    check-cast p1, Les/ma1$c;

    iget v0, p0, Les/ma1$c;->g:I

    iget v1, p1, Les/ma1$c;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Les/ma1$c;->h:I

    iget v1, p1, Les/ma1$c;->h:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Les/ma1$c;->i:[I

    iget-object p1, p1, Les/ma1$c;->i:[I

    invoke-static {p0, p1}, Les/bm;->d([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not elements of the same field F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "One of the F2m field elements has incorrect representation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Les/ma1;)Les/ma1;
    .locals 3

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ba3;

    check-cast p1, Les/ma1$c;

    iget-object p1, p1, Les/ma1$c;->j:Les/ba3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Les/ba3;->f(Les/ba3;I)V

    new-instance p1, Les/ma1$c;

    iget v1, p0, Les/ma1$c;->h:I

    iget-object v2, p0, Les/ma1$c;->i:[I

    invoke-direct {p1, v1, v2, v0}, Les/ma1$c;-><init>(I[ILes/ba3;)V

    return-object p1
.end method

.method public b()Les/ma1;
    .locals 4

    new-instance v0, Les/ma1$c;

    iget v1, p0, Les/ma1$c;->h:I

    iget-object v2, p0, Les/ma1$c;->i:[I

    iget-object v3, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v3}, Les/ba3;->d()Les/ba3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Les/ma1$c;-><init>(I[ILes/ba3;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->j()I

    move-result v0

    return v0
.end method

.method public d(Les/ma1;)Les/ma1;
    .locals 0

    invoke-virtual {p1}, Les/ma1;->g()Les/ma1;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/ma1$c;->j(Les/ma1;)Les/ma1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/ma1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Les/ma1$c;

    iget v1, p0, Les/ma1$c;->h:I

    iget v3, p1, Les/ma1$c;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Les/ma1$c;->g:I

    iget v3, p1, Les/ma1$c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Les/ma1$c;->i:[I

    iget-object v3, p1, Les/ma1$c;->i:[I

    invoke-static {v1, v3}, Les/bm;->d([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/ma1$c;->j:Les/ba3;

    iget-object p1, p1, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v1, p1}, Les/ba3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/ma1$c;->h:I

    return v0
.end method

.method public g()Les/ma1;
    .locals 4

    new-instance v0, Les/ma1$c;

    iget v1, p0, Les/ma1$c;->h:I

    iget-object v2, p0, Les/ma1$c;->i:[I

    iget-object v3, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v3, v1, v2}, Les/ba3;->t(I[I)Les/ba3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Les/ma1$c;-><init>(I[ILes/ba3;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->r()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->hashCode()I

    move-result v0

    iget v1, p0, Les/ma1$c;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Les/ma1$c;->i:[I

    invoke-static {v1}, Les/bm;->v([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->s()Z

    move-result v0

    return v0
.end method

.method public j(Les/ma1;)Les/ma1;
    .locals 4

    new-instance v0, Les/ma1$c;

    iget v1, p0, Les/ma1$c;->h:I

    iget-object v2, p0, Les/ma1$c;->i:[I

    iget-object v3, p0, Les/ma1$c;->j:Les/ba3;

    check-cast p1, Les/ma1$c;

    iget-object p1, p1, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v3, p1, v1, v2}, Les/ba3;->u(Les/ba3;I[I)Les/ba3;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Les/ma1$c;-><init>(I[ILes/ba3;)V

    return-object v0
.end method

.method public k(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/ma1$c;->l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;

    move-result-object p1

    return-object p1
.end method

.method public l(Les/ma1;Les/ma1;Les/ma1;)Les/ma1;
    .locals 4

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    check-cast p1, Les/ma1$c;

    iget-object p1, p1, Les/ma1$c;->j:Les/ba3;

    check-cast p2, Les/ma1$c;

    iget-object p2, p2, Les/ma1$c;->j:Les/ba3;

    check-cast p3, Les/ma1$c;

    iget-object p3, p3, Les/ma1$c;->j:Les/ba3;

    iget v1, p0, Les/ma1$c;->h:I

    iget-object v2, p0, Les/ma1$c;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Les/ba3;->x(Les/ba3;I[I)Les/ba3;

    move-result-object v1

    iget v2, p0, Les/ma1$c;->h:I

    iget-object v3, p0, Les/ma1$c;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Les/ba3;->x(Les/ba3;I[I)Les/ba3;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Les/ba3;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Les/ba3;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Les/ba3;->f(Les/ba3;I)V

    iget p1, p0, Les/ma1$c;->h:I

    iget-object p2, p0, Les/ma1$c;->i:[I

    invoke-virtual {v1, p1, p2}, Les/ba3;->z(I[I)V

    new-instance p1, Les/ma1$c;

    iget p2, p0, Les/ma1$c;->h:I

    iget-object p3, p0, Les/ma1$c;->i:[I

    invoke-direct {p1, p2, p3, v1}, Les/ma1$c;-><init>(I[ILes/ba3;)V

    return-object p1
.end method

.method public m()Les/ma1;
    .locals 0

    return-object p0
.end method

.method public n()Les/ma1;
    .locals 1

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Les/ma1$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Les/ma1$c;->q(I)Les/ma1;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public o()Les/ma1;
    .locals 4

    new-instance v0, Les/ma1$c;

    iget v1, p0, Les/ma1$c;->h:I

    iget-object v2, p0, Les/ma1$c;->i:[I

    iget-object v3, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v3, v1, v2}, Les/ba3;->v(I[I)Les/ba3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Les/ma1$c;-><init>(I[ILes/ba3;)V

    return-object v0
.end method

.method public p(Les/ma1;Les/ma1;)Les/ma1;
    .locals 4

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    check-cast p1, Les/ma1$c;

    iget-object p1, p1, Les/ma1$c;->j:Les/ba3;

    check-cast p2, Les/ma1$c;

    iget-object p2, p2, Les/ma1$c;->j:Les/ba3;

    iget v1, p0, Les/ma1$c;->h:I

    iget-object v2, p0, Les/ma1$c;->i:[I

    invoke-virtual {v0, v1, v2}, Les/ba3;->J(I[I)Les/ba3;

    move-result-object v1

    iget v2, p0, Les/ma1$c;->h:I

    iget-object v3, p0, Les/ma1$c;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Les/ba3;->x(Les/ba3;I[I)Les/ba3;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Les/ba3;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Les/ba3;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Les/ba3;->f(Les/ba3;I)V

    iget p1, p0, Les/ma1$c;->h:I

    iget-object p2, p0, Les/ma1$c;->i:[I

    invoke-virtual {v1, p1, p2}, Les/ba3;->z(I[I)V

    new-instance p1, Les/ma1$c;

    iget p2, p0, Les/ma1$c;->h:I

    iget-object v0, p0, Les/ma1$c;->i:[I

    invoke-direct {p1, p2, v0, v1}, Les/ma1$c;-><init>(I[ILes/ba3;)V

    return-object p1
.end method

.method public q(I)Les/ma1;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Les/ma1$c;

    iget v1, p0, Les/ma1$c;->h:I

    iget-object v2, p0, Les/ma1$c;->i:[I

    iget-object v3, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v3, p1, v1, v2}, Les/ba3;->w(II[I)Les/ba3;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Les/ma1$c;-><init>(I[ILes/ba3;)V

    :goto_0
    return-object v0
.end method

.method public r(Les/ma1;)Les/ma1;
    .locals 0

    invoke-virtual {p0, p1}, Les/ma1$c;->a(Les/ma1;)Les/ma1;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->M()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/ma1$c;->j:Les/ba3;

    invoke-virtual {v0}, Les/ba3;->N()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
