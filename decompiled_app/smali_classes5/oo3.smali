.class public Loo3;
.super Loy5;


# instance fields
.field public ॱॱ:Lbv8;


# direct methods
.method private constructor <init>(Lbv8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loy5;-><init>(I)V

    iput-object p1, p0, Loo3;->ॱॱ:Lbv8;

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loo3;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;[B)V
    .locals 1

    new-instance v0, Lbv8;

    invoke-direct {v0, p1, p2, p3}, Lbv8;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Loo3;-><init>(Lbv8;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Loo3;-><init>(Lzt8;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loo3;

    iget-object v1, p0, Loo3;->ॱॱ:Lbv8;

    invoke-direct {v0, v1}, Loo3;-><init>(Lbv8;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Loo3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Loo3;

    iget-object v0, p0, Loo3;->ॱॱ:Lbv8;

    iget-object p1, p1, Loo3;->ॱॱ:Lbv8;

    invoke-virtual {v0, p1}, Lbv8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Loo3;->ॱॱ:Lbv8;

    invoke-virtual {v0}, Lbv8;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˊ()Lzt8;
    .locals 1

    iget-object v0, p0, Loo3;->ॱॱ:Lbv8;

    invoke-virtual {v0}, Lbv8;->ˊ()Lzt8;

    move-result-object v0

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lro3;

    if-eqz v0, :cond_0

    check-cast p1, Lro3;

    invoke-virtual {p1}, Lty5;->ʽ()Loy5;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Loo3;->ॱॱ:Lbv8;

    invoke-virtual {v0, p1}, Lbv8;->ˊꜟ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Loo3;->ॱॱ:Lbv8;

    invoke-virtual {v0}, Lbv8;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Loo3;->ॱॱ:Lbv8;

    invoke-virtual {v0}, Lbv8;->ˎ()[B

    move-result-object v0

    return-object v0
.end method
