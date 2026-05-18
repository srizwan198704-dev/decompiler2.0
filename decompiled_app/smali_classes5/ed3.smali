.class public Led3;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lᵍ;

.field public ˏ:Ljava/security/spec/AlgorithmParameterSpec;

.field public ॱ:Lgz4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgz4;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Led3;->ॱ:Lgz4;

    iput-object p1, p0, Led3;->ˋ:Ljava/lang/String;

    new-instance v0, Lc11;

    invoke-direct {v0}, Lc11;-><init>()V

    invoke-virtual {v0, p1}, Lc11;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Led3;->ˎ:Lᵍ;

    const/4 p1, 0x0

    iput-object p1, p0, Led3;->ˏ:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgz4;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Led3;->ॱ:Lgz4;

    iput-object p1, p0, Led3;->ˋ:Ljava/lang/String;

    instance-of p1, p2, Ljava/security/spec/PSSParameterSpec;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/security/spec/PSSParameterSpec;

    iput-object p2, p0, Led3;->ˏ:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lᵍ;

    sget-object v0, Lm45;->ˉᐝ:Lﹲ;

    invoke-static {p2}, Led3;->ˏ(Ljava/security/spec/PSSParameterSpec;)Lov5;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    :goto_0
    iput-object p1, p0, Led3;->ˎ:Lᵍ;

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lic0;

    if-eqz p1, :cond_1

    check-cast p2, Lic0;

    iput-object p2, p0, Led3;->ˏ:Ljava/security/spec/AlgorithmParameterSpec;

    new-instance p1, Lᵍ;

    sget-object v0, Lt94;->ͺॱ:Lﹲ;

    invoke-static {p2}, Led3;->ˎ(Lic0;)LӀ;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown sigParamSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˎ(Lic0;)LӀ;
    .locals 6

    new-instance v0, Lc11;

    invoke-direct {v0}, Lc11;-><init>()V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    invoke-virtual {p0}, Lic0;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lic0;->ˊ()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lo17;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_2

    :cond_0
    instance-of v5, v4, Ljava/security/spec/PSSParameterSpec;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/security/spec/PSSParameterSpec;

    invoke-static {v4}, Led3;->ˏ(Ljava/security/spec/PSSParameterSpec;)Lov5;

    move-result-object v4

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized parameterSpec"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lum0;

    invoke-direct {p0, v1}, Lum0;-><init>(Lᔅ;)V

    return-object p0
.end method

.method public static ˏ(Ljava/security/spec/PSSParameterSpec;)Lov5;
    .locals 7

    new-instance v0, Lww0;

    invoke-direct {v0}, Lww0;-><init>()V

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ls51;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lᵍ;

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v2, v1, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ls51;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v2, v0, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    move-object v0, v2

    :cond_1
    new-instance v2, Lov5;

    new-instance v3, Lᵍ;

    sget-object v4, Lm45;->ˉˊ:Lﹲ;

    invoke-direct {v3, v4, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lᵄ;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v0, v4, v5}, Lᵄ;-><init>(J)V

    new-instance v4, Lᵄ;

    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p0

    int-to-long v5, p0

    invoke-direct {v4, v5, v6}, Lᵄ;-><init>(J)V

    invoke-direct {v2, v1, v3, v0, v4}, Lov5;-><init>(Lᵍ;Lᵍ;Lᵄ;Lᵄ;)V

    return-object v2
.end method

.method public static synthetic ॱ(Led3;)Lᵍ;
    .locals 0

    iget-object p0, p0, Led3;->ˎ:Lᵍ;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/security/SecureRandom;)Led3;
    .locals 0

    iput-object p1, p0, Led3;->ˊ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public ˊ(Ljava/security/PrivateKey;)Ldg0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    instance-of v0, p1, Llc0;

    if-eqz v0, :cond_0

    check-cast p1, Llc0;

    invoke-virtual {p0, p1}, Led3;->ˋ(Llc0;)Ldg0;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Led3;->ॱ:Lgz4;

    iget-object v1, p0, Led3;->ˎ:Lᵍ;

    invoke-virtual {v0, v1}, Lgz4;->ʽ(Lᵍ;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Led3;->ˎ:Lᵍ;

    iget-object v2, p0, Led3;->ˊ:Ljava/security/SecureRandom;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    new-instance p1, Led3$ᐨ;

    invoke-direct {p1, p0, v0, v1}, Led3$ᐨ;-><init>(Led3;Ljava/security/Signature;Lᵍ;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create signer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ(Llc0;)Ldg0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Llc0;->ॱ()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Led3;->ˎ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    new-array v2, v1, [Ljava/security/Signature;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Led3;->ॱ:Lgz4;

    invoke-virtual {v0, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v6

    invoke-static {v6}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgz4;->ʽ(Lᵍ;)Ljava/security/Signature;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Led3;->ˊ:Ljava/security/SecureRandom;

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    iget-object v7, p0, Led3;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {v5, v6, v7}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_0
    aget-object v5, v2, v4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PrivateKey;

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-object p1, v2, v3

    invoke-static {p1}, La15;->ˊ(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_2

    new-instance v3, Lxo7;

    aget-object v4, v2, v0

    invoke-static {v4}, La15;->ˊ(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lxo7;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v3

    goto :goto_2

    :cond_2
    new-instance v0, Led3$ﹳ;

    invoke-direct {v0, p0, p1, v2}, Led3$ﹳ;-><init>(Led3;Ljava/io/OutputStream;[Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create signer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱॱ(Ljava/lang/String;)Led3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Led3;->ॱ:Lgz4;

    return-object p0
.end method

.method public ᐝ(Ljava/security/Provider;)Led3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Led3;->ॱ:Lgz4;

    return-object p0
.end method
