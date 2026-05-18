.class public Lmv5;
.super Lgo5;


# static fields
.field public static ˏ:I = 0x1

.field public static ॱॱ:I = 0x2


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:I

.field public ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lgo5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmv5;->ˎ:I

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lmv5;->ॱ:Lﹲ;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp48;->ᐝॱ(Ljava/lang/Object;)Lp48;

    move-result-object v0

    invoke-virtual {v0}, Lp48;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lmv5;->ʾ(Lp48;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown DERTaggedObject :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp48;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lmv5;->ʿ(Lp48;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lmv5;->ˎ:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lﹲ;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lgo5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmv5;->ˎ:I

    iput-object p1, p0, Lmv5;->ॱ:Lﹲ;

    iput-object p2, p0, Lmv5;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Lmv5;->ˋ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lmv5;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lmv5;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final ʾ(Lp48;)V
    .locals 3

    iget v0, p0, Lmv5;->ˎ:I

    sget v1, Lmv5;->ॱॱ:I

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lmv5;->ˎ:I

    invoke-virtual {p1}, Lp48;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lmv5;->ˋ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exponent already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʿ(Lp48;)V
    .locals 3

    iget v0, p0, Lmv5;->ˎ:I

    sget v1, Lmv5;->ˏ:I

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lmv5;->ˎ:I

    invoke-virtual {p1}, Lp48;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lmv5;->ˊ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modulus already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lmv5;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lp48;

    invoke-virtual {p0}, Lmv5;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lp48;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lp48;

    invoke-virtual {p0}, Lmv5;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lp48;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lmv5;->ॱ:Lﹲ;

    return-object v0
.end method
