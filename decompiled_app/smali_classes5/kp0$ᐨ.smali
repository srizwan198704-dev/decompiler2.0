.class public Lkp0$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lᓛ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lvd0;)V
    .locals 14

    const-string v0, "AlgorithmParameters.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AlgorithmParameterGenerator.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.NONEWITHDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.RAWDSA"

    const-string v1, "NONEWITHDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DETDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDETDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDETDSA"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    invoke-interface {p1, v0, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDETDSA"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    invoke-interface {p1, v0, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDETDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    invoke-interface {p1, v0, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDETDSA"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    invoke-interface {p1, v0, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.DDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA1WITHDDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA224WITHDDSA"

    invoke-interface {p1, v0, v2}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA256WITHDDSA"

    invoke-interface {p1, v0, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA384WITHDDSA"

    invoke-interface {p1, v0, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA512WITHDDSA"

    invoke-interface {p1, v0, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-224WITHDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_224"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-256WITHDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_256"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-384WITHDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_384"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.SHA3-512WITHDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSASha3_512"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lph4;->ᐨ:Lﹲ;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v13, Lph4;->ᶥ:Lﹲ;

    const-string v10, "SHA256"

    const-string v11, "DSA"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lph4;->ㆍ:Lﹲ;

    const-string v2, "SHA384"

    const-string v3, "DSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v11, Lph4;->ꓸ:Lﹲ;

    const-string v8, "SHA512"

    const-string v9, "DSA"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lph4;->ꜞ:Lﹲ;

    const-string v2, "SHA3-224"

    const-string v3, "DSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_224"

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v11, Lph4;->ꜟ:Lﹲ;

    const-string v8, "SHA3-256"

    const-string v9, "DSA"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_256"

    invoke-virtual/range {v6 .. v11}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lph4;->ꞌ:Lﹲ;

    const-string v2, "SHA3-384"

    const-string v3, "DSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_384"

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v11, Lph4;->ﹳ:Lﹲ;

    const-string v8, "SHA3-512"

    const-string v9, "DSA"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaSha3_512"

    invoke-virtual/range {v6 .. v11}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    const-string v1, "DSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RIPEMD160"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsaRMD160"

    invoke-virtual {p0, p1, v0, v1, v2}, Lᓛ;->ˋ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgn3;

    invoke-direct {v0}, Lgn3;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ldq0;->ॱ:[Lﹲ;

    array-length v4, v3

    if-eq v2, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Alg.Alias.Signature."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, v3, v2

    invoke-virtual {p0, p1, v4, v1, v0}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    aget-object v3, v3, v2

    invoke-virtual {p0, p1, v3, v1}, Lᓛ;->ॱॱ(Lvd0;Lﹲ;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
