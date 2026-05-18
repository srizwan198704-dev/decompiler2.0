.class public Lzi0;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Lr51;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lzi0;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Lzi0;->ˋ:Ljava/math/BigInteger;

    check-cast p4, Lv64;

    invoke-interface {p4}, Lv64;->ˏ()Lv64;

    move-result-object p1

    check-cast p1, Lr51;

    iput-object p1, p0, Lzi0;->ˎ:Lr51;

    invoke-interface {p1}, Lr51;->reset()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzi0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzi0;

    invoke-virtual {p1}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lzi0;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzi0;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lzi0;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzi0;->ˊ()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lzi0;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lzi0;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lzi0;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzi0;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˋ()Lr51;
    .locals 1

    iget-object v0, p0, Lzi0;->ˎ:Lr51;

    check-cast v0, Lv64;

    invoke-interface {v0}, Lv64;->ˏ()Lv64;

    move-result-object v0

    check-cast v0, Lr51;

    return-object v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzi0;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzi0;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method
