.class public Ltk1$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk1;
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
    .locals 8

    const-string v0, "KeyFactory.XDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$XDH"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.X448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X448"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.X25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$X25519"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.EDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$EdDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ED448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed448"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ED25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyFactorySpi$Ed25519"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.EDDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$EdDSA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ED448"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed448"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.ED25519"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.edec.SignatureSpi$Ed25519"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luk1;->ˏ:Lﹲ;

    const-string v1, "Alg.Alias.Signature"

    const-string v2, "ED448"

    invoke-interface {p1, v1, v0, v2}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    sget-object v2, Luk1;->ˎ:Lﹲ;

    const-string v3, "ED25519"

    invoke-interface {p1, v1, v2, v3}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.EDDSA"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$EdDSA"

    invoke-interface {p1, v1, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ED448"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed448"

    invoke-interface {p1, v1, v3}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator.ED25519"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$Ed25519"

    invoke-interface {p1, v1, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KeyPairGenerator"

    invoke-interface {p1, v1, v0, v3}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v4}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.XDH"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$XDH"

    invoke-interface {p1, v3, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.X448"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448"

    invoke-interface {p1, v3, v4}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KeyAgreement.X25519"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519"

    invoke-interface {p1, v3, v5}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Luk1;->ˋ:Lﹲ;

    const-string v6, "KeyAgreement"

    invoke-interface {p1, v6, v3, v4}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    sget-object v4, Luk1;->ˊ:Lﹲ;

    invoke-interface {p1, v6, v4, v5}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA256CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256CKDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA384CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA384CKDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA512CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA512CKDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA256CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA256CKDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA384CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA384CKDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA512CKDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512CKDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519WITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519withSHA256KDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448WITHSHA512KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448withSHA512KDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X25519UWITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X25519UwithSHA256KDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyAgreement.X448UWITHSHA512KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyAgreementSpi$X448UwithSHA512KDF"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.XDH"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$XDH"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.X448"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X448"

    invoke-interface {p1, v5, v6}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "KeyPairGenerator.X25519"

    const-string v7, "org.bouncycastle.jcajce.provider.asymmetric.edec.KeyPairGeneratorSpi$X25519"

    invoke-interface {p1, v5, v7}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3, v6}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    invoke-interface {p1, v1, v4, v7}, Lvd0;->ᐝ(Ljava/lang/String;Lﹲ;Ljava/lang/String;)V

    new-instance v1, Lln3$ՙ;

    invoke-direct {v1}, Lln3$ՙ;-><init>()V

    const-string v5, "XDH"

    invoke-virtual {p0, p1, v3, v5, v1}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    new-instance v1, Lln3$ʹ;

    invoke-direct {v1}, Lln3$ʹ;-><init>()V

    invoke-virtual {p0, p1, v4, v5, v1}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    new-instance v1, Lln3$ﹳ;

    invoke-direct {v1}, Lln3$ﹳ;-><init>()V

    const-string v3, "EDDSA"

    invoke-virtual {p0, p1, v0, v3, v1}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    new-instance v0, Lln3$ᐨ;

    invoke-direct {v0}, Lln3$ᐨ;-><init>()V

    invoke-virtual {p0, p1, v2, v3, v0}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    return-void
.end method
