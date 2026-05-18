.class public Lyh1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/security/spec/ECGenParameterSpec;Lpn5;)Ljx8;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lyh1;->ˎ(Ljava/lang/String;Lpn5;)Ljx8;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/security/spec/ECParameterSpec;Z)Lhx8;
    .locals 7

    instance-of v0, p0, Lah1;

    if-eqz v0, :cond_1

    check-cast p0, Lah1;

    invoke-virtual {p0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwh1;->ˋॱ(Ljava/lang/String;)Lﹲ;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lﹲ;

    invoke-virtual {p0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lﹲ;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lhx8;

    invoke-direct {p0, p1}, Lhx8;-><init>(Lﹲ;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lhx8;

    sget-object p1, Lmm0;->ॱ:Lmm0;

    invoke-direct {p0, p1}, Lhx8;-><init>(Lᵞ;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v2

    new-instance v0, Ljx8;

    new-instance v3, Llx8;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Llx8;-><init>(Lkh1;Z)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljx8;-><init>(Lkf1;Llx8;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Lhx8;

    invoke-direct {p0, v0}, Lhx8;-><init>(Ljx8;)V

    :goto_0
    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;Lpn5;)Ljx8;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lyh1;->ˏ(Ljava/lang/String;)Lﹲ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lwh1;->ʼ(Ljava/lang/String;)Ljx8;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lwh1;->ʽ(Lﹲ;)Ljx8;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lpn5;->ॱ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx8;

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;)Lﹲ;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lﹲ;

    invoke-direct {v0, p0}, Lﹲ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱ(Ljava/security/PublicKey;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lッ;

    if-eqz v0, :cond_0

    check-cast p0, Lッ;

    invoke-virtual {p0}, Lッ;->ˋ()Luh1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwh1;->ˎ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p0

    :goto_0
    return-object p0
.end method
