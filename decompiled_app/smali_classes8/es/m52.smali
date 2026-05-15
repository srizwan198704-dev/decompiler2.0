.class public Les/m52;
.super Les/x2;


# instance fields
.field public final a:Les/ja1;

.field public final b:Les/l52;


# direct methods
.method public constructor <init>(Les/ja1;Les/l52;)V
    .locals 1

    invoke-direct {p0}, Les/x2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/ja1;->v()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/m52;->a:Les/ja1;

    iput-object p2, p0, Les/m52;->b:Les/l52;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Les/ya1;Ljava/math/BigInteger;)Les/ya1;
    .locals 3

    iget-object v0, p0, Les/m52;->a:Les/ja1;

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/ja1;->l(Les/ja1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    invoke-virtual {v0}, Les/ja1;->v()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Les/m52;->b:Les/l52;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Les/l52;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    iget-object v1, p0, Les/m52;->b:Les/l52;

    invoke-interface {v1}, Les/la1;->c()Les/za1;

    move-result-object v1

    iget-object v2, p0, Les/m52;->b:Les/l52;

    invoke-interface {v2}, Les/la1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v1, p2}, Les/ha1;->c(Les/ya1;Ljava/math/BigInteger;Les/za1;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v1, p1}, Les/za1;->a(Les/ya1;)Les/ya1;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Les/ha1;->b(Les/ya1;Ljava/math/BigInteger;Les/ya1;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
