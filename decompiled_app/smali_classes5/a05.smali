.class public La05;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# instance fields
.field public ˊ:Lzt8;

.field public ˋ:Ljava/math/BigInteger;

.field public ॱ:[B


# direct methods
.method public constructor <init>(Lzt8;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, La05;->ˋ(Lzt8;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, La05;->ˋ(Lzt8;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p3}, La05;->ˎ([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, La05;->ˎ([B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, La05;

    iget-object v1, p0, La05;->ˊ:Lzt8;

    iget-object v2, p0, La05;->ˋ:Ljava/math/BigInteger;

    iget-object v3, p0, La05;->ॱ:[B

    invoke-direct {v0, v1, v2, v3}, La05;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La05;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, La05;

    iget-object v0, p0, La05;->ॱ:[B

    iget-object v2, p1, La05;->ॱ:[B

    invoke-static {v0, v2}, Lर;->ᐝ([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La05;->ˋ:Ljava/math/BigInteger;

    iget-object v2, p1, La05;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, La05;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La05;->ˊ:Lzt8;

    iget-object p1, p1, La05;->ˊ:Lzt8;

    invoke-virtual {p0, v0, p1}, La05;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La05;->ॱ:[B

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    iget-object v1, p0, La05;->ˋ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, La05;->ˊ:Lzt8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzt8;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public ˊ()Lzt8;
    .locals 1

    iget-object v0, p0, La05;->ˊ:Lzt8;

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˋ(Lzt8;Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, La05;->ˊ:Lzt8;

    iput-object p2, p0, La05;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method public final ˎ([B)V
    .locals 0

    iput-object p1, p0, La05;->ॱ:[B

    return-void
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
