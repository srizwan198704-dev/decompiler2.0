.class public Lmn5;
.super Ljava/security/cert/PKIXRevocationChecker;

# interfaces
.implements Ls55;


# static fields
.field public static final ˏ:I = 0x3a98

.field public static final ॱॱ:I = 0x8000

.field public static final ᐝ:Ljava/util/Map;


# instance fields
.field public final ˊ:Lkn5;

.field public final ˋ:Lln5;

.field public ˎ:Lt55;

.field public final ॱ:Lmd3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmn5;->ᐝ:Ljava/util/Map;

    new-instance v1, Lﹲ;

    const-string v2, "1.2.840.113549.1.1.5"

    invoke-direct {v1, v2}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHRSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˊˉ:Lﹲ;

    const-string v3, "SHA224WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˊʾ:Lﹲ;

    const-string v3, "SHA256WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˊʿ:Lﹲ;

    const-string v3, "SHA384WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lm45;->ˊˈ:Lﹲ;

    const-string v3, "SHA512WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldk0;->ͺ:Lﹲ;

    const-string v3, "GOST3411WITHGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldk0;->ॱˊ:Lﹲ;

    const-string v3, "GOST3411WITHECGOST3410"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lle6;->ʼ:Lﹲ;

    const-string v3, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lle6;->ʽ:Lﹲ;

    const-string v3, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ˎ:Lﹲ;

    const-string v3, "SHA1WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ˏ:Lﹲ;

    const-string v3, "SHA224WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ॱॱ:Lﹲ;

    const-string v3, "SHA256WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ᐝ:Lﹲ;

    const-string v3, "SHA384WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ʻ:Lﹲ;

    const-string v3, "SHA512WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lᔲ;->ʼ:Lﹲ;

    const-string v3, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ᐝॱ:Lﹲ;

    const-string v3, "SHA1WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ʻॱ:Lﹲ;

    const-string v3, "SHA224WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ʼॱ:Lﹲ;

    const-string v3, "SHA256WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ʽॱ:Lﹲ;

    const-string v3, "SHA384WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lte1;->ʾ:Lﹲ;

    const-string v3, "SHA512WITHCVC-ECDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lra3;->ॱ:Lﹲ;

    const-string v3, "XMSS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lra3;->ˊ:Lﹲ;

    const-string v3, "XMSSMT"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lﹲ;

    const-string v3, "1.2.840.113549.1.1.4"

    invoke-direct {v1, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v3, "MD5WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lﹲ;

    const-string v3, "1.2.840.113549.1.1.2"

    invoke-direct {v1, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v3, "MD2WITHRSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lﹲ;

    const-string v3, "1.2.840.10040.4.3"

    invoke-direct {v1, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    const-string v3, "SHA1WITHDSA"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ʾʻ:Lﹲ;

    const-string v4, "SHA1WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ʿʼ:Lﹲ;

    const-string v4, "SHA224WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ʿʽ:Lﹲ;

    const-string v4, "SHA256WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ˆॱ:Lﹲ;

    const-string v4, "SHA384WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpx8;->ˇॱ:Lﹲ;

    const-string v4, "SHA512WITHECDSA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laq4;->ˊॱ:Lﹲ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laq4;->ʽ:Lﹲ;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ᐨ:Lﹲ;

    const-string v2, "SHA224WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lph4;->ᶥ:Lﹲ;

    const-string v2, "SHA256WITHDSA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd3;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    iput-object p1, p0, Lmn5;->ॱ:Lmd3;

    new-instance v0, Lkn5;

    invoke-direct {v0, p1}, Lkn5;-><init>(Lmd3;)V

    iput-object v0, p0, Lmn5;->ˊ:Lkn5;

    new-instance v0, Lln5;

    invoke-direct {v0, p0, p1}, Lln5;-><init>(Lmn5;Lmd3;)V

    iput-object v0, p0, Lmn5;->ˋ:Lln5;

    return-void
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Ljava/security/cert/X509Certificate;

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0, v0}, Lmn5;->ˊ(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0, p2}, Lmn5;->ˊ(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lmn5;->ˊ:Lkn5;

    invoke-virtual {p2, p1}, Lkn5;->check(Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Laz5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0, v0}, Lmn5;->ˊ(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lmn5;->ˋ:Lln5;

    invoke-virtual {p2, p1}, Lln5;->check(Ljava/security/cert/Certificate;)V

    goto :goto_0

    :cond_1
    throw p2

    :cond_2
    :try_start_1
    iget-object p2, p0, Lmn5;->ˋ:Lln5;

    invoke-virtual {p2, p1}, Lln5;->check(Ljava/security/cert/Certificate;)V
    :try_end_1
    .catch Laz5; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    invoke-virtual {p0, v0}, Lmn5;->ˊ(Ljava/security/cert/PKIXRevocationChecker$Option;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lmn5;->ˊ:Lkn5;

    invoke-virtual {p2, p1}, Lkn5;->check(Ljava/security/cert/Certificate;)V

    :goto_0
    return-void

    :cond_3
    throw p2
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/CertPathValidatorException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmn5;->ˋ:Lln5;

    invoke-virtual {v0}, Lln5;->ˊॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lmn5;->ˎ:Lt55;

    iget-object v0, p0, Lmn5;->ˊ:Lkn5;

    invoke-virtual {v0, p1}, Lkn5;->ˊ(Z)V

    iget-object v0, p0, Lmn5;->ˋ:Lln5;

    invoke-virtual {v0, p1}, Lln5;->ˏॱ(Z)V

    return-void
.end method

.method public isForwardCheckingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Ljava/security/cert/PKIXRevocationChecker$Option;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/security/cert/PKIXRevocationChecker;->getOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public ॱ(Lt55;)V
    .locals 1

    iput-object p1, p0, Lmn5;->ˎ:Lt55;

    iget-object v0, p0, Lmn5;->ˊ:Lkn5;

    invoke-virtual {v0, p1}, Lkn5;->ॱ(Lt55;)V

    iget-object v0, p0, Lmn5;->ˋ:Lln5;

    invoke-virtual {v0, p1}, Lln5;->ॱ(Lt55;)V

    return-void
.end method
