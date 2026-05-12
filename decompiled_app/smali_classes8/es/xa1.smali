.class public Les/xa1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Les/ja1;

.field public b:[B

.field public c:Les/ya1;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xa1;->a:Les/ja1;

    invoke-virtual {p2}, Les/ya1;->A()Les/ya1;

    move-result-object p1

    iput-object p1, p0, Les/xa1;->c:Les/ya1;

    iput-object p3, p0, Les/xa1;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Les/xa1;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Les/xa1;->b:[B

    return-void
.end method

.method public constructor <init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xa1;->a:Les/ja1;

    invoke-virtual {p2}, Les/ya1;->A()Les/ya1;

    move-result-object p1

    iput-object p1, p0, Les/xa1;->c:Les/ya1;

    iput-object p3, p0, Les/xa1;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Les/xa1;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Les/xa1;->b:[B

    return-void
.end method


# virtual methods
.method public a()Les/ja1;
    .locals 1

    iget-object v0, p0, Les/xa1;->a:Les/ja1;

    return-object v0
.end method

.method public b()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/xa1;->c:Les/ya1;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/xa1;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/xa1;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Les/xa1;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Les/xa1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/xa1;

    invoke-virtual {p0}, Les/xa1;->a()Les/ja1;

    move-result-object v0

    invoke-virtual {p1}, Les/xa1;->a()Les/ja1;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/ja1;->l(Les/ja1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/xa1;->b()Les/ya1;

    move-result-object v0

    invoke-virtual {p1}, Les/xa1;->b()Les/ya1;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/ya1;->e(Les/ya1;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Les/xa1;->a()Les/ja1;

    move-result-object v0

    invoke-virtual {v0}, Les/ja1;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Les/xa1;->b()Les/ya1;

    move-result-object v1

    invoke-virtual {v1}, Les/ya1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
