.class public Lep;
.super Lᵧ;


# instance fields
.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lv8;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lep;->ॱ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CRL number : not in (0..MAX)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lep;
    .locals 1

    instance-of v0, p0, Lep;

    if-eqz v0, :cond_0

    check-cast p0, Lep;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lep;

    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    invoke-virtual {p0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lep;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRLNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lep;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lep;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᵄ;

    iget-object v1, p0, Lep;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
