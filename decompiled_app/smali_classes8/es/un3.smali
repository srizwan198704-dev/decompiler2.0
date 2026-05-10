.class public Les/un3;
.super Les/q0;


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B


# direct methods
.method public constructor <init>(IILes/k52;Les/rx4;Les/bs4;Les/bs4;Les/i52;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput p1, p0, Les/un3;->a:I

    iput p2, p0, Les/un3;->b:I

    invoke-virtual {p3}, Les/k52;->e()[B

    move-result-object p1

    iput-object p1, p0, Les/un3;->c:[B

    invoke-virtual {p4}, Les/rx4;->h()[B

    move-result-object p1

    iput-object p1, p0, Les/un3;->d:[B

    invoke-virtual {p7}, Les/i52;->c()[B

    move-result-object p1

    iput-object p1, p0, Les/un3;->e:[B

    invoke-virtual {p5}, Les/bs4;->a()[B

    move-result-object p1

    iput-object p1, p0, Les/un3;->f:[B

    invoke-virtual {p6}, Les/bs4;->a()[B

    move-result-object p1

    iput-object p1, p0, Les/un3;->g:[B

    return-void
.end method

.method public constructor <init>(Les/d1;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/un3;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/un3;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/v0;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    iput-object v0, p0, Les/un3;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/v0;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    iput-object v0, p0, Les/un3;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/v0;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    iput-object v0, p0, Les/un3;->f:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/v0;

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    iput-object v0, p0, Les/un3;->g:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    check-cast p1, Les/v0;

    invoke-virtual {p1}, Les/v0;->p()[B

    move-result-object p1

    iput-object p1, p0, Les/un3;->e:[B

    return-void
.end method

.method public static i(Ljava/lang/Object;)Les/un3;
    .locals 1

    instance-of v0, p0, Les/un3;

    if-eqz v0, :cond_0

    check-cast p0, Les/un3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/un3;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/un3;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 4

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    iget v2, p0, Les/un3;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    iget v2, p0, Les/un3;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/un3;->c:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/un3;->d:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/un3;->f:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/un3;->g:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/un3;->e:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Les/k52;
    .locals 2

    new-instance v0, Les/k52;

    iget-object v1, p0, Les/un3;->c:[B

    invoke-direct {v0, v1}, Les/k52;-><init>([B)V

    return-object v0
.end method

.method public h()Les/rx4;
    .locals 3

    new-instance v0, Les/rx4;

    invoke-virtual {p0}, Les/un3;->g()Les/k52;

    move-result-object v1

    iget-object v2, p0, Les/un3;->d:[B

    invoke-direct {v0, v1, v2}, Les/rx4;-><init>(Les/k52;[B)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/un3;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/un3;->a:I

    return v0
.end method

.method public l()Les/bs4;
    .locals 2

    new-instance v0, Les/bs4;

    iget-object v1, p0, Les/un3;->f:[B

    invoke-direct {v0, v1}, Les/bs4;-><init>([B)V

    return-object v0
.end method

.method public m()Les/bs4;
    .locals 2

    new-instance v0, Les/bs4;

    iget-object v1, p0, Les/un3;->g:[B

    invoke-direct {v0, v1}, Les/bs4;-><init>([B)V

    return-object v0
.end method

.method public n()Les/i52;
    .locals 2

    new-instance v0, Les/i52;

    iget-object v1, p0, Les/un3;->e:[B

    invoke-direct {v0, v1}, Les/i52;-><init>([B)V

    return-object v0
.end method
