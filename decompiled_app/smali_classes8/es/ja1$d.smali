.class public Les/ja1$d;
.super Les/ja1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Les/ya1$d;


# direct methods
.method public constructor <init>(IIIILes/ma1;Les/ma1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/ja1$a;-><init>(IIII)V

    iput p1, p0, Les/ja1$d;->j:I

    iput p2, p0, Les/ja1$d;->k:I

    iput p3, p0, Les/ja1$d;->l:I

    iput p4, p0, Les/ja1$d;->m:I

    iput-object p7, p0, Les/ja1;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Les/ja1;->e:Ljava/math/BigInteger;

    new-instance p1, Les/ya1$d;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p2, p3}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    iput-object p1, p0, Les/ja1$d;->n:Les/ya1$d;

    iput-object p5, p0, Les/ja1;->b:Les/ma1;

    iput-object p6, p0, Les/ja1;->c:Les/ma1;

    const/4 p1, 0x6

    iput p1, p0, Les/ja1;->f:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Les/ja1$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/ja1$a;-><init>(IIII)V

    iput p1, p0, Les/ja1$d;->j:I

    iput p2, p0, Les/ja1$d;->k:I

    iput p3, p0, Les/ja1$d;->l:I

    iput p4, p0, Les/ja1$d;->m:I

    iput-object p7, p0, Les/ja1;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Les/ja1;->e:Ljava/math/BigInteger;

    new-instance p1, Les/ya1$d;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p2, p3}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    iput-object p1, p0, Les/ja1$d;->n:Les/ya1$d;

    invoke-virtual {p0, p5}, Les/ja1$d;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p1

    iput-object p1, p0, Les/ja1;->b:Les/ma1;

    invoke-virtual {p0, p6}, Les/ja1$d;->m(Ljava/math/BigInteger;)Les/ma1;

    move-result-object p1

    iput-object p1, p0, Les/ja1;->c:Les/ma1;

    const/4 p1, 0x6

    iput p1, p0, Les/ja1;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Les/ja1$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public c()Les/ja1;
    .locals 10

    new-instance v9, Les/ja1$d;

    iget v1, p0, Les/ja1$d;->j:I

    iget v2, p0, Les/ja1$d;->k:I

    iget v3, p0, Les/ja1$d;->l:I

    iget v4, p0, Les/ja1$d;->m:I

    iget-object v5, p0, Les/ja1;->b:Les/ma1;

    iget-object v6, p0, Les/ja1;->c:Les/ma1;

    iget-object v7, p0, Les/ja1;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Les/ja1;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Les/ja1$d;-><init>(IIIILes/ma1;Les/ma1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public e()Les/sa1;
    .locals 1

    invoke-virtual {p0}, Les/ja1$a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Les/rq6;

    invoke-direct {v0}, Les/rq6;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Les/ja1;->e()Les/sa1;

    move-result-object v0

    return-object v0
.end method

.method public h(Les/ma1;Les/ma1;Z)Les/ya1;
    .locals 1

    new-instance v0, Les/ya1$d;

    invoke-direct {v0, p0, p1, p2, p3}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;Z)V

    return-object v0
.end method

.method public i(Les/ma1;Les/ma1;[Les/ma1;Z)Les/ya1;
    .locals 7

    new-instance v6, Les/ya1$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Les/ya1$d;-><init>(Les/ja1;Les/ma1;Les/ma1;[Les/ma1;Z)V

    return-object v6
.end method

.method public m(Ljava/math/BigInteger;)Les/ma1;
    .locals 7

    new-instance v6, Les/ma1$c;

    iget v1, p0, Les/ja1$d;->j:I

    iget v2, p0, Les/ja1$d;->k:I

    iget v3, p0, Les/ja1$d;->l:I

    iget v4, p0, Les/ja1$d;->m:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Les/ma1$c;-><init>(IIIILjava/math/BigInteger;)V

    return-object v6
.end method

.method public s()I
    .locals 1

    iget v0, p0, Les/ja1$d;->j:I

    return v0
.end method

.method public t()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/ja1$d;->n:Les/ya1$d;

    return-object v0
.end method
