.class public Lxx8$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx8;
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
    .locals 11

    const-string v0, "KeyFactory.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.XMSS"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$generic"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alg.Alias.Signature."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lra3;->ॱ:Lﹲ;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "XMSS"

    invoke-interface {p1, v0, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Alg.Alias.Signature.OID."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v8}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lﾓ;->ˊˋ:Lﹲ;

    const-string v1, "XMSS-SHA256"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lﾓ;->ˋˊ:Lﹲ;

    const-string v1, "XMSS-SHAKE128"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lﾓ;->ˊᐝ:Lﹲ;

    const-string v1, "XMSS-SHA512"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lﾓ;->ˋˋ:Lﹲ;

    const-string v1, "XMSS-SHAKE256"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lﾓ;->ʿ:Lﹲ;

    const-string v2, "SHA256"

    const-string v3, "XMSS-SHA256"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha256andPrehash"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lﾓ;->ˉ:Lﹲ;

    const-string v2, "SHAKE128"

    const-string v3, "XMSS-SHAKE128"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake128andPrehash"

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lﾓ;->ˈ:Lﹲ;

    const-string v2, "SHA512"

    const-string v3, "XMSS-SHA512"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withSha512andPrehash"

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lﾓ;->ˊˊ:Lﹲ;

    const-string v2, "SHAKE256"

    const-string v3, "XMSS-SHAKE256"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSSignatureSpi$withShake256andPrehash"

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSS"

    const-string v1, "SHA256WITHXMSS-SHA256"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSS"

    const-string v1, "SHAKE128WITHXMSS-SHAKE128"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSS"

    const-string v1, "SHA512WITHXMSS-SHA512"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSS"

    const-string v1, "SHAKE256WITHXMSS-SHAKE256"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.XMSSMT"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$generic"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lra3;->ˊ:Lﹲ;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "XMSSMT"

    invoke-interface {p1, v0, v10}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v10}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lﾓ;->ˏˎ:Lﹲ;

    const-string v1, "XMSSMT-SHA256"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lﾓ;->ˑ:Lﹲ;

    const-string v1, "XMSSMT-SHAKE128"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lﾓ;->ˏˏ:Lﹲ;

    const-string v1, "XMSSMT-SHA512"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v0, Lﾓ;->ͺॱ:Lﹲ;

    const-string v1, "XMSSMT-SHAKE256"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lﾓ;->ˌ:Lﹲ;

    const-string v2, "SHA256"

    const-string v3, "XMSSMT-SHA256"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha256andPrehash"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lﾓ;->ˎˎ:Lﹲ;

    const-string v2, "SHAKE128"

    const-string v3, "XMSSMT-SHAKE128"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake128andPrehash"

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lﾓ;->ˍ:Lﹲ;

    const-string v2, "SHA512"

    const-string v3, "XMSSMT-SHA512"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withSha512andPrehash"

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lﾓ;->ˎˏ:Lﹲ;

    const-string v2, "SHAKE256"

    const-string v3, "XMSSMT-SHAKE256"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.xmss.XMSSMTSignatureSpi$withShake256andPrehash"

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHXMSSMT"

    const-string v1, "SHA256WITHXMSSMT-SHA256"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE128WITHXMSSMT"

    const-string v1, "SHAKE128WITHXMSSMT-SHAKE128"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHXMSSMT"

    const-string v1, "SHA512WITHXMSSMT-SHA512"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHAKE256WITHXMSSMT"

    const-string v1, "SHAKE256WITHXMSSMT-SHAKE256"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo65;->ʾ:Lﹲ;

    new-instance v1, Lby8;

    invoke-direct {v1}, Lby8;-><init>()V

    invoke-virtual {p0, p1, v0, v8, v1}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    new-instance v0, Lby8;

    invoke-direct {v0}, Lby8;-><init>()V

    invoke-virtual {p0, p1, v7, v8, v0}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    sget-object v0, Lo65;->ˋᐝ:Lﹲ;

    new-instance v1, Ljy8;

    invoke-direct {v1}, Ljy8;-><init>()V

    invoke-virtual {p0, p1, v0, v10, v1}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    new-instance v0, Ljy8;

    invoke-direct {v0}, Ljy8;-><init>()V

    invoke-virtual {p0, p1, v6, v10, v0}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    return-void
.end method
