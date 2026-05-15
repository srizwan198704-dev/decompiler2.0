.class public Les/u55;
.super Les/q0;


# instance fields
.field public a:Les/n0;

.field public b:Les/t0;

.field public c:Les/n0;

.field public d:[[B

.field public e:[[B

.field public f:[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    new-instance v0, Les/n0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Les/n0;-><init>(J)V

    iput-object v0, p0, Les/u55;->a:Les/n0;

    new-instance v0, Les/n0;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Les/n0;-><init>(J)V

    iput-object v0, p0, Les/u55;->c:Les/n0;

    invoke-static {p2}, Les/x55;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Les/u55;->d:[[B

    invoke-static {p3}, Les/x55;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Les/u55;->e:[[B

    invoke-static {p4}, Les/x55;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Les/u55;->f:[B

    return-void
.end method

.method public constructor <init>(Les/d1;)V
    .locals 5

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    instance-of v1, v1, Les/n0;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v1

    iput-object v1, p0, Les/u55;->a:Les/n0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/t0;->t(Ljava/lang/Object;)Les/t0;

    move-result-object v1

    iput-object v1, p0, Les/u55;->b:Les/t0;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v1

    iput-object v1, p0, Les/u55;->c:Les/n0;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object v1

    invoke-virtual {v1}, Les/d1;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Les/u55;->d:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Les/d1;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Les/u55;->d:[[B

    invoke-virtual {v1, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v4

    invoke-static {v4}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v4

    invoke-virtual {v4}, Les/v0;->p()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    check-cast v1, Les/d1;

    invoke-virtual {v1}, Les/d1;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Les/u55;->e:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Les/d1;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Les/u55;->e:[[B

    invoke-virtual {v1, v2}, Les/d1;->q(I)Les/d0;

    move-result-object v4

    invoke-static {v4}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v4

    invoke-virtual {v4}, Les/v0;->p()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    check-cast p1, Les/d1;

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object p1

    invoke-virtual {p1}, Les/v0;->p()[B

    move-result-object p1

    iput-object p1, p0, Les/u55;->f:[B

    return-void
.end method

.method public static k(Ljava/lang/Object;)Les/u55;
    .locals 1

    instance-of v0, p0, Les/u55;

    if-eqz v0, :cond_0

    check-cast p0, Les/u55;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/u55;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/u55;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 6

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/u55;->a:Les/n0;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/u55;->b:Les/t0;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Les/u55;->c:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Les/u55;->d:[[B

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

    :goto_3
    iget-object v3, p0, Les/u55;->e:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Les/kn0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v4}, Les/e0;->a(Les/d0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    new-instance v2, Les/on0;

    invoke-direct {v2, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v2}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/e0;

    invoke-direct {v1}, Les/e0;-><init>()V

    new-instance v2, Les/kn0;

    iget-object v3, p0, Les/u55;->f:[B

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    invoke-virtual {v1, v2}, Les/e0;->a(Les/d0;)V

    new-instance v2, Les/on0;

    invoke-direct {v2, v1}, Les/on0;-><init>(Les/e0;)V

    invoke-virtual {v0, v2}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()[[S
    .locals 1

    iget-object v0, p0, Les/u55;->d:[[B

    invoke-static {v0}, Les/x55;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public h()[S
    .locals 1

    iget-object v0, p0, Les/u55;->f:[B

    invoke-static {v0}, Les/x55;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public i()[[S
    .locals 1

    iget-object v0, p0, Les/u55;->e:[[B

    invoke-static {v0}, Les/x55;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Les/u55;->c:Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
