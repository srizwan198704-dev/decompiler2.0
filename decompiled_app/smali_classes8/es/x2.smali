.class public abstract Les/x2;
.super Ljava/lang/Object;

# interfaces
.implements Les/sa1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ya1;Ljava/math/BigInteger;)Les/ya1;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/x2;->c(Les/ya1;Ljava/math/BigInteger;)Les/ya1;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/ya1;->z()Les/ya1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Les/x2;->b(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object p1

    invoke-virtual {p1}, Les/ja1;->t()Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public b(Les/ya1;)Les/ya1;
    .locals 0

    invoke-static {p1}, Les/ha1;->a(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Les/ya1;Ljava/math/BigInteger;)Les/ya1;
.end method
