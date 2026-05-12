.class public Les/ka1;
.super Ljava/lang/Object;

# interfaces
.implements Les/ia1;


# instance fields
.field public g:Les/ja1;

.field public h:[B

.field public i:Les/ya1;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;

.field public l:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Les/ka1;-><init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Les/ja1;Les/ya1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ka1;->l:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Les/ka1;->g:Les/ja1;

    invoke-static {p1, p2}, Les/ka1;->f(Les/ja1;Les/ya1;)Les/ya1;

    move-result-object p1

    iput-object p1, p0, Les/ka1;->i:Les/ya1;

    iput-object p3, p0, Les/ka1;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Les/ka1;->k:Ljava/math/BigInteger;

    invoke-static {p5}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/ka1;->h:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "n"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curve"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Les/ja1;Les/ya1;)Les/ya1;
    .locals 0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Les/ha1;->e(Les/ja1;Les/ya1;)Les/ya1;

    move-result-object p0

    invoke-virtual {p0}, Les/ya1;->A()Les/ya1;

    move-result-object p0

    invoke-virtual {p0}, Les/ya1;->u()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Les/ya1;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point has null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Les/ja1;
    .locals 1

    iget-object v0, p0, Les/ka1;->g:Les/ja1;

    return-object v0
.end method

.method public b()Les/ya1;
    .locals 1

    iget-object v0, p0, Les/ka1;->i:Les/ya1;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/ka1;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Les/ka1;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Les/ka1;->h:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/ka1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Les/ka1;

    iget-object v1, p0, Les/ka1;->g:Les/ja1;

    iget-object v3, p1, Les/ka1;->g:Les/ja1;

    invoke-virtual {v1, v3}, Les/ja1;->l(Les/ja1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/ka1;->i:Les/ya1;

    iget-object v3, p1, Les/ka1;->i:Les/ya1;

    invoke-virtual {v1, v3}, Les/ya1;->e(Les/ya1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/ka1;->j:Ljava/math/BigInteger;

    iget-object v3, p1, Les/ka1;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/ka1;->k:Ljava/math/BigInteger;

    iget-object p1, p1, Les/ka1;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Les/ka1;->g:Les/ja1;

    invoke-virtual {v0}, Les/ja1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Les/ka1;->i:Les/ya1;

    invoke-virtual {v1}, Les/ya1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Les/ka1;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Les/ka1;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
