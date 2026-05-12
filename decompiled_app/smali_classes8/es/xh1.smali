.class public Les/xh1;
.super Les/q0;


# instance fields
.field public a:Les/n0;

.field public b:Les/n0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-virtual {p1}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/n0;

    iput-object v0, p0, Les/xh1;->a:Les/n0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/n0;

    iput-object p1, p0, Les/xh1;->b:Les/n0;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    new-instance v0, Les/n0;

    invoke-direct {v0, p1}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Les/xh1;->a:Les/n0;

    new-instance p1, Les/n0;

    invoke-direct {p1, p2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/xh1;->b:Les/n0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Les/xh1;
    .locals 1

    instance-of v0, p0, Les/xh1;

    if-eqz v0, :cond_0

    check-cast p0, Les/xh1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/xh1;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/xh1;-><init>(Les/d1;)V

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

    iget-object v1, p0, Les/xh1;->a:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/xh1;->b:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/xh1;->b:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/xh1;->a:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
