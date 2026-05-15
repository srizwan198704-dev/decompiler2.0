.class public Les/dx6;
.super Les/q0;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object v0

    invoke-virtual {v0}, Les/v0;->p()[B

    move-result-object v0

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Les/dx6;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object p1

    invoke-virtual {p1}, Les/v0;->p()[B

    move-result-object p1

    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/dx6;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/dx6;->a:[B

    invoke-static {p2}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/dx6;->b:[B

    return-void
.end method

.method public static g(Ljava/lang/Object;)Les/dx6;
    .locals 1

    instance-of v0, p0, Les/dx6;

    if-eqz v0, :cond_0

    check-cast p0, Les/dx6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/dx6;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/dx6;-><init>(Les/d1;)V

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

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/dx6;->a:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/dx6;->b:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Les/dx6;->a:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Les/dx6;->b:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method
