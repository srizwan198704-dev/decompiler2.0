.class public Les/xo0;
.super Les/q0;


# instance fields
.field public a:Les/n0;

.field public b:Les/n0;

.field public c:Les/n0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/xo0;->a:Les/n0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/xo0;->b:Les/n0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object p1

    iput-object p1, p0, Les/xo0;->c:Les/n0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/d1;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    new-instance v0, Les/n0;

    invoke-direct {v0, p1}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Les/xo0;->a:Les/n0;

    new-instance p1, Les/n0;

    invoke-direct {p1, p2}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/xo0;->b:Les/n0;

    new-instance p1, Les/n0;

    invoke-direct {p1, p3}, Les/n0;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/xo0;->c:Les/n0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Les/xo0;
    .locals 1

    instance-of v0, p0, Les/xo0;

    if-eqz v0, :cond_0

    check-cast p0, Les/xo0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/xo0;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/xo0;-><init>(Les/d1;)V

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

    iget-object v1, p0, Les/xo0;->a:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/xo0;->b:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/xo0;->c:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/xo0;->c:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/xo0;->a:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/xo0;->b:Les/n0;

    invoke-virtual {v0}, Les/n0;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
