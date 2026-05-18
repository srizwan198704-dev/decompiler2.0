.class public Laq5$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq5;
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
    .locals 5

    const-string v0, "KeyFactory.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.QTESLAKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Signature.QTESLA"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$qTESLA"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo65;->ᐨ:Lﹲ;

    const-string v1, "QTESLA-P-I"

    const-string v2, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PI"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v2, Lo65;->ᶥ:Lﹲ;

    const-string v3, "QTESLA-P-III"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.qtesla.SignatureSpi$PIII"

    invoke-virtual {p0, p1, v3, v4, v2}, Lᓛ;->ˊ(Lvd0;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    new-instance v4, Lcq5;

    invoke-direct {v4}, Lcq5;-><init>()V

    invoke-virtual {p0, p1, v0, v1, v4}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    invoke-virtual {p0, p1, v2, v3, v4}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    return-void
.end method
