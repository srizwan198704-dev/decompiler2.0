.class public Les/ja1$e;
.super Les/ja1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Les/ya1$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Les/ma1;Les/ma1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Les/ja1$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/ja1$e;->i:Ljava/math/BigInteger;

    iput-object p2, p0, Les/ja1$e;->j:Ljava/math/BigInteger;

    new-instance p1, Les/ya1$e;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p2, v0}, Les/ya1$e;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    iput-object p1, p0, Les/ja1$e;->k:Les/ya1$e;

    iput-object p3, p0, Les/ja1;->b:Les/ma1;

    iput-object p4, p0, Les/ja1;->c:Les/ma1;

    iput-object p5, p0, Les/ja1;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Les/ja1;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Les/ja1;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Les/ja1$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0, p1}, Les/ja1$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Les/ja1$e;->i:Ljava/math/BigInteger;

    invoke-static {p1}, Les/ma1$d;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Les/ja1$e;->j:Ljava/math/BigInteger;

    new-instance p1, Les/ya1$e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v0, v1}, Les/ya1$e;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    iput-object p1, p0, Les/ja1$e;->k:Les/ya1$e;

    invoke-virtual {p0, p2}, Les/ja1$e;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p1

    iput-object p1, p0, Les/ja1;->b:Les/ma1;

    invoke-virtual {p0, p3}, Les/ja1$e;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p1

    iput-object p1, p0, Les/ja1;->c:Les/ma1;

    iput-object p4, p0, Les/ja1;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Les/ja1;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Les/ja1;->f:I

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public c()Les/ja1;
    .locals 8

    new-instance v7, Les/ja1$e;

    iget-object v1, p0, Les/ja1$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Les/ja1$e;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Les/ja1;->b:Les/ma1;

    iget-object v4, p0, Les/ja1;->c:Les/ma1;

    iget-object v5, p0, Les/ja1;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Les/ja1;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Les/ja1$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Les/ma1;Les/ma1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public h(Les/ma1;Les/ma1;Z)Les/ya1;
    .locals 1

    new-instance v0, Les/ya1$e;

    invoke-direct {v0, p0, p1, p2, p3}, Les/ya1$e;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v0
.end method

.method public i(Les/ma1;Les/ma1;[Les/ma1;Z)Les/ya1;
    .locals 7

    new-instance v6, Les/ya1$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/ya1$e;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v6
.end method

.method public m(Ljava/math/BigInteger;)Les/ma1;
    .locals 3

    new-instance v0, Les/ma1$d;

    iget-object v1, p0, Les/ja1$e;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Les/ja1$e;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Les/ma1$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Les/ja1$e;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public t()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/ja1$e;->k:Les/ya1$e;

    return-object v0
.end method

.method public x(Les/ya1;)Les/ya1;
    .locals 8

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Les/ja1;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Les/ya1;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Les/ya1;->i()Les/ja1;

    move-result-object v0

    invoke-virtual {v0}, Les/ja1;->q()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Les/ya1$e;

    iget-object v1, p1, Les/ya1;->b:Les/ma1;

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/ja1$e;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v4

    iget-object v1, p1, Les/ya1;->c:Les/ma1;

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/ja1$e;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v5

    const/4 v1, 0x1

    new-array v6, v1, [Les/ma1;

    iget-object v1, p1, Les/ya1;->d:[Les/ma1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Les/ma1;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/ja1$e;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object v1

    aput-object v1, v6, v2

    iget-boolean v7, p1, Les/ya1;->e:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Les/ya1$e;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Les/ja1;->x(Les/ya1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method
