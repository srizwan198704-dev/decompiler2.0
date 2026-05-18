.class public Luv5$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv5;
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

    const-string v0, "KeyFactory.Rainbow"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.Rainbow"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.rainbow.RainbowKeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lo65;->ˋ:Lﹲ;

    const-string v4, "SHA224"

    const-string v5, "Rainbow"

    const-string v6, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha224"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v13, Lo65;->ˎ:Lﹲ;

    const-string v10, "SHA256"

    const-string v11, "Rainbow"

    const-string v12, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha256"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v5, Lo65;->ˏ:Lﹲ;

    const-string v2, "SHA384"

    const-string v3, "Rainbow"

    const-string v4, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha384"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v11, Lo65;->ॱॱ:Lﹲ;

    const-string v8, "SHA512"

    const-string v9, "Rainbow"

    const-string v10, "org.bouncycastle.pqc.jcajce.provider.rainbow.SignatureSpi$withSha512"

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    new-instance v0, Lvv5;

    invoke-direct {v0}, Lvv5;-><init>()V

    sget-object v1, Lo65;->ॱ:Lﹲ;

    const-string v2, "Rainbow"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    return-void
.end method
