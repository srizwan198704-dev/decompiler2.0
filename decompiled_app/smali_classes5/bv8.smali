.class public Lbv8;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# instance fields
.field public ˊ:Lzt8;

.field public ˋ:Ljava/math/BigInteger;

.field public ॱ:[B


# direct methods
.method public constructor <init>(Lzt8;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbv8;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv8;->ˊ:Lzt8;

    iput-object p2, p0, Lbv8;->ˋ:Ljava/math/BigInteger;

    iput-object p3, p0, Lbv8;->ॱ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lbv8;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->ˊ:Lzt8;

    iget-object v2, p0, Lbv8;->ˋ:Ljava/math/BigInteger;

    iget-object v3, p0, Lbv8;->ॱ:[B

    invoke-direct {v0, v1, v2, v3}, Lbv8;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbv8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbv8;

    iget-object v0, p0, Lbv8;->ॱ:[B

    iget-object v2, p1, Lbv8;->ॱ:[B

    invoke-static {v0, v2}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv8;->ˋ:Ljava/math/BigInteger;

    iget-object v2, p1, Lbv8;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lbv8;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbv8;->ˊ:Lzt8;

    iget-object p1, p1, Lbv8;->ˊ:Lzt8;

    invoke-virtual {p0, v0, p1}, Lbv8;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbv8;->ॱ:[B

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    iget-object v1, p0, Lbv8;->ˋ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lbv8;->ˊ:Lzt8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzt8;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public ˊ()Lzt8;
    .locals 1

    iget-object v0, p0, Lbv8;->ˊ:Lzt8;

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lav8;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lav8;

    invoke-virtual {p0}, Lbv8;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lva3;

    invoke-virtual {p1}, Lav8;->ʼॱ()Llx;

    move-result-object p1

    invoke-direct {v0, p1}, Lva3;-><init>(Llx;)V

    invoke-virtual {v0}, Lva3;->ᐝॱ()Lzt8;

    move-result-object p1

    iget-object v2, p0, Lbv8;->ˊ:Lzt8;

    invoke-virtual {p1, v2}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lva3;->ʻॱ()Lᵄ;

    move-result-object p1

    iget-object v0, p0, Lbv8;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lᵄ;->ͺॱ(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lbv8;->ॱ:[B

    if-eqz v0, :cond_4

    sget-object v0, Ltv1;->ˏ:Lﹲ;

    invoke-virtual {p1, v0}, Lav8;->ˊ(Lﹲ;)Ltv1;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbv8;->ॱ:[B

    invoke-virtual {p1}, Lav8;->ˏॱ()Ljj7;

    move-result-object p1

    invoke-static {p1}, Lp14;->ॱ(Ljj7;)[B

    move-result-object p1

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Ltv1;->ʿ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    iget-object v0, p0, Lbv8;->ॱ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbv8;->ॱ:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbv8;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lbv8;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
