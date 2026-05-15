.class public abstract Les/ja1$b;
.super Les/ja1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Les/nx1;->b(Ljava/math/BigInteger;)Les/mx1;

    move-result-object p1

    invoke-direct {p0, p1}, Les/ja1;-><init>(Les/mx1;)V

    return-void
.end method


# virtual methods
.method public k(ILjava/math/BigInteger;)Les/ya1;
    .locals 3

    invoke-virtual {p0, p2}, Les/ja1;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p2

    invoke-virtual {p2}, Les/ma1;->o()Les/ma1;

    move-result-object v0

    iget-object v1, p0, Les/ja1;->b:Les/ma1;

    invoke-virtual {v0, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/ma1;->j(Les/ma1;)Les/ma1;

    move-result-object v0

    iget-object v1, p0, Les/ja1;->c:Les/ma1;

    invoke-virtual {v0, v1}, Les/ma1;->a(Les/ma1;)Les/ma1;

    move-result-object v0

    invoke-virtual {v0}, Les/ma1;->n()Les/ma1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/ma1;->s()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Les/ma1;->m()Les/ma1;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Les/ja1;->h(Les/ma1;Les/ma1;Z)Les/ya1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
