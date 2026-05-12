.class public Les/w52;
.super Les/q0;


# instance fields
.field public a:I

.field public b:Les/n0;

.field public c:Les/n0;

.field public d:Les/n0;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput p1, p0, Les/w52;->a:I

    new-instance p1, Les/n0;

    invoke-direct {p1, p2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/w52;->b:Les/n0;

    new-instance p1, Les/n0;

    invoke-direct {p1, p3}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/w52;->c:Les/n0;

    new-instance p1, Les/n0;

    invoke-direct {p1, p4}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/w52;->d:Les/n0;

    return-void
.end method


# virtual methods
.method public c()Les/a1;
    .locals 4

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    new-instance v1, Les/n0;

    iget v2, p0, Les/w52;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/w52;->b:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/w52;->c:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/w52;->d:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/w52;->d:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/w52;->b:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/w52;->c:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
