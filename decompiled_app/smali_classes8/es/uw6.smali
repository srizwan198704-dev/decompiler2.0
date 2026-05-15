.class public Les/uw6;
.super Les/q0;


# instance fields
.field public final a:Les/n0;

.field public final b:I

.field public final c:I

.field public final d:Les/ie;


# direct methods
.method public constructor <init>(IILes/ie;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    new-instance v0, Les/n0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Les/n0;-><init>(J)V

    iput-object v0, p0, Les/uw6;->a:Les/n0;

    iput p1, p0, Les/uw6;->b:I

    iput p2, p0, Les/uw6;->c:I

    iput-object p3, p0, Les/uw6;->d:Les/ie;

    return-void
.end method

.method public constructor <init>(Les/d1;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/uw6;->a:Les/n0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/uw6;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    invoke-virtual {v0}, Les/n0;->p()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Les/uw6;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/ie;->h(Ljava/lang/Object;)Les/ie;

    move-result-object p1

    iput-object p1, p0, Les/uw6;->d:Les/ie;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Les/uw6;
    .locals 1

    instance-of v0, p0, Les/uw6;

    if-eqz v0, :cond_0

    check-cast p0, Les/uw6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/uw6;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/uw6;-><init>(Les/d1;)V

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

    iget-object v1, p0, Les/uw6;->a:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    iget v2, p0, Les/uw6;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/n0;

    iget v2, p0, Les/uw6;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Les/n0;-><init>(J)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/uw6;->d:Les/ie;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/uw6;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/uw6;->c:I

    return v0
.end method

.method public j()Les/ie;
    .locals 1

    iget-object v0, p0, Les/uw6;->d:Les/ie;

    return-object v0
.end method
