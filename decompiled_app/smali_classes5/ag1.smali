.class public abstract Lag1;
.super Ljava/lang/Object;

# interfaces
.implements Ljf1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag1$ᐨ;,
        Lag1$ﹳ;,
        Lag1$ﾞ;,
        Lag1$ʹ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʻ()Lag1;
.end method

.method public abstract ʻॱ(Lag1;)Lag1;
.end method

.method public ʼ()Z
    .locals 2

    invoke-virtual {p0}, Lag1;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʼॱ()Z
    .locals 2

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ʽॱ()Ljava/math/BigInteger;
.end method

.method public abstract ˊ()Lag1;
.end method

.method public abstract ˊॱ(Lag1;)Lag1;
.end method

.method public ˋ()I
    .locals 1

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public ˋॱ(Lag1;Lag1;Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p2, p3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˎ(Lag1;)Lag1;
.end method

.method public ˏ()[B
    .locals 2

    invoke-virtual {p0}, Lag1;->ᐝ()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Lv8;->ˊ(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Lag1;Lag1;Lag1;)Lag1;
    .locals 0

    invoke-virtual {p0, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p2, p3}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ͺ()Lag1;
.end method

.method public abstract ॱ(Lag1;)Lag1;
.end method

.method public abstract ॱˊ()Lag1;
.end method

.method public abstract ॱˋ()Lag1;
.end method

.method public ॱˎ(Lag1;Lag1;)Lag1;
    .locals 1

    invoke-virtual {p0}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    invoke-virtual {p1, p2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag1;->ʻॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ॱॱ()Ljava/lang/String;
.end method

.method public ॱᐝ(Lag1;Lag1;)Lag1;
    .locals 1

    invoke-virtual {p0}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    invoke-virtual {p1, p2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᐝ()I
.end method

.method public ᐝॱ(I)Lag1;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
