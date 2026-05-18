.class public Lah4$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah4;
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
    .locals 3

    const-string v0, "KeyFactory.NH"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.NHKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.NH"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.NHKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyAgreement.NH"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.newhope.KeyAgreementSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leh4;

    invoke-direct {v0}, Leh4;-><init>()V

    sget-object v1, Lo65;->ʽॱ:Lﹲ;

    const-string v2, "NH"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    return-void
.end method
