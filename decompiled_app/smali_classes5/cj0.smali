.class public Lcj0;
.super Lyi0;


# instance fields
.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lzi0;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lyi0;-><init>(ZLzi0;)V

    iput-object p2, p0, Lcj0;->ˋ:Ljava/math/BigInteger;

    iput-object p3, p0, Lcj0;->ˎ:Ljava/math/BigInteger;

    iput-object p4, p0, Lcj0;->ˏ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcj0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcj0;

    invoke-virtual {v0}, Lcj0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcj0;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcj0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcj0;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcj0;->ʻ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcj0;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lyi0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcj0;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcj0;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcj0;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-super {p0}, Lyi0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcj0;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcj0;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ᐝ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcj0;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method
