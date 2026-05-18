.class public Laf3;
.super Lイ;


# static fields
.field public static final ॱॱ:Ljava/util/Set;

.field public static final ᐝ:Ljava/util/Map;


# instance fields
.field public ˊ:Lgz4;

.field public ˋ:Ljava/util/Map;

.field public ˎ:Ljava/security/PublicKey;

.field public ˏ:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laf3;->ॱॱ:Ljava/util/Set;

    sget-object v1, Ldk0;->ˋˋ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldk0;->ˏॱ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lle6;->ˋॱ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lle6;->ˏॱ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lle6;->ᐝ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lle6;->ʻ:Lﹲ;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laf3;->ᐝ:Ljava/util/Map;

    new-instance v1, Lᵍ;

    sget-object v2, Laq4;->ʼ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA1"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "SHA-1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    sget-object v2, Lph4;->ॱॱ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "SHA-224"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    sget-object v2, Lph4;->ˋ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "SHA-256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    sget-object v2, Lph4;->ˎ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA384"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "SHA-384"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    sget-object v2, Lph4;->ˏ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA512"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "SHA-512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    sget-object v2, Lph4;->ᐝ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA512/224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA-512/224"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "SHA-512(224)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    sget-object v2, Lph4;->ʻ:Lﹲ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA512/256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v4, "SHA-512/256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵍ;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    const-string v2, "SHA-512(256)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/AlgorithmParameters;Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {p1}, Laf3;->ˋ(Ljava/security/spec/AlgorithmParameterSpec;)Lᵍ;

    move-result-object p1

    invoke-direct {p0, p1}, Lイ;-><init>(Lᵍ;)V

    new-instance p1, Lgz4;

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    invoke-direct {p1, v0}, Lgz4;-><init>(Lmd3;)V

    iput-object p1, p0, Laf3;->ˊ:Lgz4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laf3;->ˋ:Ljava/util/Map;

    iput-object p2, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 2

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v0

    invoke-virtual {v0}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-direct {p0, v0}, Lイ;-><init>(Lᵍ;)V

    new-instance v0, Lgz4;

    new-instance v1, Lnz0;

    invoke-direct {v1}, Lnz0;-><init>()V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Laf3;->ˊ:Lgz4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laf3;->ˋ:Ljava/util/Map;

    iput-object p1, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Laf3;-><init>(Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/PublicKey;)V
    .locals 1

    invoke-static {p1}, Laf3;->ˋ(Ljava/security/spec/AlgorithmParameterSpec;)Lᵍ;

    move-result-object p1

    invoke-direct {p0, p1}, Lイ;-><init>(Lᵍ;)V

    new-instance p1, Lgz4;

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    invoke-direct {p1, v0}, Lgz4;-><init>(Lmd3;)V

    iput-object p1, p0, Laf3;->ˊ:Lgz4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laf3;->ˋ:Ljava/util/Map;

    iput-object p2, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lᵍ;Ljava/security/PublicKey;)V
    .locals 1

    invoke-direct {p0, p1}, Lイ;-><init>(Lᵍ;)V

    new-instance p1, Lgz4;

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    invoke-direct {p1, v0}, Lgz4;-><init>(Lmd3;)V

    iput-object p1, p0, Laf3;->ˊ:Lgz4;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laf3;->ˋ:Ljava/util/Map;

    iput-object p2, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    return-void
.end method

.method public static ˋ(Ljava/security/spec/AlgorithmParameterSpec;)Lᵍ;
    .locals 8

    instance-of v0, p0, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_2

    check-cast p0, Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/spec/PSource$PSpecified;

    if-eqz v0, :cond_0

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˈᐝ:Lﹲ;

    new-instance v2, Lcv5;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laf3;->ˎ(Ljava/lang/String;)Lᵍ;

    move-result-object v3

    new-instance v4, Lᵍ;

    sget-object v5, Lm45;->ˉˊ:Lﹲ;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    check-cast v6, Ljava/security/spec/MGF1ParameterSpec;

    invoke-virtual {v6}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laf3;->ˎ(Ljava/lang/String;)Lᵍ;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v5, Lᵍ;

    sget-object v6, Lm45;->ˉˋ:Lﹲ;

    new-instance v7, Lom0;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/PSource$PSpecified;

    invoke-virtual {p0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    move-result-object p0

    invoke-direct {v7, p0}, Lom0;-><init>([B)V

    invoke-direct {v5, v6, v7}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v2, v3, v4, v5}, Lcv5;-><init>(Lᵍ;Lᵍ;Lᵍ;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown PSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/spec/PSource;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown MGF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎ(Ljava/lang/String;)Lᵍ;
    .locals 3

    sget-object v0, Laf3;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵍ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown digest name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˏ(Lﹲ;)Z
    .locals 1

    sget-object v0, Laf3;->ॱॱ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ʻ(Ljava/security/Provider;)Laf3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lvn5;

    invoke-direct {v1, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Laf3;->ˊ:Lgz4;

    return-object p0
.end method

.method public ʼ(Ljava/security/SecureRandom;)Laf3;
    .locals 0

    iput-object p1, p0, Laf3;->ˏ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public ˊ(Lfe2;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfz4;
        }
    .end annotation

    const-string v0, "unable to encrypt contents key"

    invoke-virtual {p0}, Lイ;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-static {v1}, Laf3;->ˏ(Lﹲ;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, Laf3;->ˏ:Ljava/security/SecureRandom;

    invoke-static {v0}, Lgk0;->ᐝ(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Laf3;->ˏ:Ljava/security/SecureRandom;

    iget-object v0, p0, Laf3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lイ;->ॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgz4;->ʻ(Lﹲ;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    iget-object v1, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    iget-object v4, p0, Laf3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1, v4}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    iget-object v4, p0, Laf3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object v4

    invoke-virtual {v4}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v5

    invoke-virtual {v5}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v5

    sget-object v6, Lle6;->ˊ:Lﹲ;

    invoke-virtual {v5, v6}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Loj2;

    sget-object v6, Lle6;->ʻॱ:Lﹲ;

    invoke-direct {v5, v6, v4, v1}, Loj2;-><init>(Lﹲ;Ljj7;[B)V

    goto :goto_0

    :cond_0
    new-instance v5, Loj2;

    sget-object v6, Ldk0;->ʻ:Lﹲ;

    invoke-direct {v5, v6, v4, v1}, Loj2;-><init>(Lﹲ;Ljj7;[B)V

    :goto_0
    iget-object v1, p0, Laf3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lイ;->ॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v4}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgz4;->ᐝ(Lﹲ;)Ljavax/crypto/KeyAgreement;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    new-instance v4, Lf68;

    invoke-virtual {v5}, Loj2;->ʾ()[B

    move-result-object v6

    invoke-direct {v4, v6}, Lf68;-><init>([B)V

    invoke-virtual {v1, v0, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    invoke-virtual {v1, v0, v2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    sget-object v0, Ldk0;->ˏ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-static {p1}, Liz4;->ॱ(Lfe2;)Ljava/security/Key;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    iget-object v2, p0, Laf3;->ˊ:Lgz4;

    invoke-virtual {v2, v0}, Lgz4;->ˏ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Lpb2;

    invoke-virtual {v5}, Loj2;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {v5}, Loj2;->ʾ()[B

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lpb2;-><init>(Lﹲ;[B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "GOST"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    new-instance v0, Lnj2;

    new-instance v1, Llj2;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-static {p1, v2, v3}, Lर;->ᐧ([BII)[B

    move-result-object v2

    const/16 v4, 0x24

    invoke-static {p1, v3, v4}, Lर;->ᐧ([BII)[B

    move-result-object p1

    invoke-direct {v1, v2, p1}, Llj2;-><init>([B[B)V

    invoke-direct {v0, v1, v5}, Lnj2;-><init>(Llj2;Loj2;)V

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lfz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception wrapping key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v1, p0, Laf3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lイ;->ॱ()Lᵍ;

    move-result-object v4

    invoke-virtual {v4}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    iget-object v5, p0, Laf3;->ˋ:Ljava/util/Map;

    invoke-virtual {v1, v4, v5}, Lgz4;->ˎ(Lﹲ;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    :try_start_1
    iget-object v4, p0, Laf3;->ˊ:Lgz4;

    invoke-virtual {p0}, Lイ;->ॱ()Lᵍ;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgz4;->ˋ(Lᵍ;)Ljava/security/AlgorithmParameters;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    iget-object v6, p0, Laf3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    iget-object v5, p0, Laf3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    :goto_1
    invoke-static {p1}, Liz4;->ॱ(Lfe2;)Ljava/security/Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    :try_start_2
    iget-object v3, p0, Laf3;->ˎ:Ljava/security/PublicKey;

    iget-object v4, p0, Laf3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Liz4;->ॱ(Lfe2;)Ljava/security/Key;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance v1, Lfz4;

    invoke-direct {v1, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p1

    new-instance v1, Lfz4;

    invoke-direct {v1, v0, p1}, Lfz4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_3
    return-object v3
.end method

.method public ॱॱ(Lﹲ;Ljava/lang/String;)Laf3;
    .locals 1

    iget-object v0, p0, Laf3;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Laf3;
    .locals 2

    new-instance v0, Lgz4;

    new-instance v1, Lii4;

    invoke-direct {v1, p1}, Lii4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgz4;-><init>(Lmd3;)V

    iput-object v0, p0, Laf3;->ˊ:Lgz4;

    return-object p0
.end method
