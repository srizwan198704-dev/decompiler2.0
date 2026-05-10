.class public Les/ho0;
.super Les/q0;


# instance fields
.field public a:Les/n0;

.field public b:Les/n0;

.field public c:Les/n0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-virtual {p1}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/ho0;->a:Les/n0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/ho0;->b:Les/n0;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/n0;

    :goto_0
    iput-object p1, p0, Les/ho0;->c:Les/n0;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    new-instance v0, Les/n0;

    invoke-direct {v0, p1}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Les/ho0;->a:Les/n0;

    new-instance p1, Les/n0;

    invoke-direct {p1, p2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/ho0;->b:Les/n0;

    if-eqz p3, :cond_0

    new-instance p1, Les/n0;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Les/n0;-><init>(J)V

    :goto_0
    iput-object p1, p0, Les/ho0;->c:Les/n0;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/Object;)Les/ho0;
    .locals 1

    instance-of v0, p0, Les/ho0;

    if-eqz v0, :cond_0

    check-cast p0, Les/ho0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/ho0;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/ho0;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 2

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/ho0;->a:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/ho0;->b:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    invoke-virtual {p0}, Les/ho0;->i()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Les/ho0;->c:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/ho0;->b:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/ho0;->c:Les/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/ho0;->a:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
