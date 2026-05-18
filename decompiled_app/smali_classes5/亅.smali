.class public L亅;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, L亅;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, L亅;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, L亅;->ॱ:Ljava/security/spec/ECParameterSpec;

    if-nez p1, :cond_0

    new-instance p1, Lhx8;

    sget-object v0, Lmm0;->ॱ:Lmm0;

    invoke-direct {p1, v0}, Lhx8;-><init>(Lᵞ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, L亅;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p1, Lhx8;

    invoke-static {v0}, Lwh1;->ˋॱ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    invoke-direct {p1, v0}, Lhx8;-><init>(Lﹲ;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object p1

    new-instance v6, Ljx8;

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v1

    new-instance v2, Llx8;

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llx8;-><init>(Lkh1;Z)V

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljh1;->ˏ()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p1, Lhx8;

    invoke-direct {p1, v6}, Lhx8;-><init>(Ljx8;)V

    :goto_0
    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown parameters format in AlgorithmParameters object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, L亅;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwh1;->ˋॱ(Ljava/lang/String;)Lﹲ;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    iget-object v0, p0, L亅;->ˊ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v0, p0, L亅;->ॱ:Ljava/security/spec/ECParameterSpec;

    invoke-static {v0}, Lgf1;->ᐝ(Ljava/security/spec/ECParameterSpec;)Ljh1;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ˊॱ(Ljh1;)Lﹲ;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EC AlgorithmParameters cannot convert to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object p1, p0, L亅;->ॱ:Ljava/security/spec/ECParameterSpec;

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    sget-object v0, Lid;->ˋ:Lpn5;

    invoke-static {p1, v0}, Lyh1;->ˊ(Ljava/security/spec/ECGenParameterSpec;Lpn5;)Ljx8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, L亅;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lgf1;->ˊॱ(Ljx8;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    new-instance v6, Lah1;

    iget-object v1, p0, L亅;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v7, p1

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lah1;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v6, p0, L亅;->ॱ:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EC curve name not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lah1;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lah1;

    invoke-virtual {v0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, L亅;->ˊ:Ljava/lang/String;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, L亅;->ॱ:Ljava/security/spec/ECParameterSpec;

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ASN.1"

    invoke-virtual {p0, p1, v0}, L亅;->engineInit([BLjava/lang/String;)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, L亅;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object p1

    sget-object p2, Lid;->ˋ:Lpn5;

    invoke-static {p2, p1}, Lgf1;->ˋॱ(Lpn5;Lhx8;)Lkf1;

    move-result-object p2

    invoke-virtual {p1}, Lhx8;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhx8;->ʻॱ()Lﻧ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lch1;->ˎ(Lﹲ;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, L亅;->ˊ:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L亅;->ˊ:Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2}, Lgf1;->ʽ(Lhx8;Lkf1;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, L亅;->ॱ:Ljava/security/spec/ECParameterSpec;

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown encoded parameters format in AlgorithmParameters object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "EC Parameters"

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
