.class public Liv5;
.super Lhv5;


# instance fields
.field public ʻ:Ljava/math/BigInteger;

.field public ʼ:Ljava/math/BigInteger;

.field public ʽ:Ljava/math/BigInteger;

.field public ˊॱ:Ljava/math/BigInteger;

.field public ॱॱ:Ljava/math/BigInteger;

.field public ᐝ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lhv5;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p2, p0, Liv5;->ॱॱ:Ljava/math/BigInteger;

    iput-object p4, p0, Liv5;->ᐝ:Ljava/math/BigInteger;

    iput-object p5, p0, Liv5;->ʻ:Ljava/math/BigInteger;

    iput-object p6, p0, Liv5;->ʼ:Ljava/math/BigInteger;

    iput-object p7, p0, Liv5;->ʽ:Ljava/math/BigInteger;

    iput-object p8, p0, Liv5;->ˊॱ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liv5;->ʼ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ʼ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liv5;->ʽ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ʽ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liv5;->ᐝ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liv5;->ॱॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˋॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liv5;->ʻ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˏॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Liv5;->ˊॱ:Ljava/math/BigInteger;

    return-object v0
.end method
