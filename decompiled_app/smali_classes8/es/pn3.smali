.class public Les/pn3;
.super Les/q0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Les/i52;

.field public final d:Les/ie;


# direct methods
.method public constructor <init>(IILes/i52;Les/ie;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput p1, p0, Les/pn3;->a:I

    iput p2, p0, Les/pn3;->b:I

    new-instance p1, Les/i52;

    invoke-virtual {p3}, Les/i52;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Les/i52;-><init>([B)V

    iput-object p1, p0, Les/pn3;->c:Les/i52;

    iput-object p4, p0, Les/pn3;->d:Les/ie;

    return-void
.end method

.method public constructor <init>(Les/d1;)V
    .locals 2

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/pn3;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/n0;

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/pn3;->b:I

    new-instance v0, Les/i52;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    check-cast v1, Les/v0;

    invoke-virtual {v1}, Les/v0;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Les/i52;-><init>([B)V

    iput-object v0, p0, Les/pn3;->c:Les/i52;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/ie;->h(Ljava/lang/Object;)Les/ie;

    move-result-object p1

    iput-object p1, p0, Les/pn3;->d:Les/ie;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Les/pn3;
    .locals 1

    instance-of v0, p0, Les/pn3;

    if-eqz v0, :cond_0

    check-cast p0, Les/pn3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/pn3;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/pn3;-><init>(Les/d1;)V

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

    iget v2, p0, Les/pn3;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    iget v2, p0, Les/pn3;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/pn3;->c:Les/i52;

    invoke-virtual {v2}, Les/i52;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/pn3;->d:Les/ie;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Les/ie;
    .locals 1

    iget-object v0, p0, Les/pn3;->d:Les/ie;

    return-object v0
.end method

.method public h()Les/i52;
    .locals 1

    iget-object v0, p0, Les/pn3;->c:Les/i52;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Les/pn3;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/pn3;->b:I

    return v0
.end method
