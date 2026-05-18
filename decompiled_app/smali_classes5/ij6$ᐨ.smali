.class public Lij6$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij6;
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

    const-string v0, "KeyFactory.SPHINCS256"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyFactorySpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.SPHINCS256"

    const-string v1, "org.bouncycastle.pqc.jcajce.provider.sphincs.Sphincs256KeyPairGeneratorSpi"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lo65;->ʻॱ:Lﹲ;

    const-string v4, "SHA512"

    const-string v5, "SPHINCS256"

    const-string v6, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha512"

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    sget-object v13, Lo65;->ʼॱ:Lﹲ;

    const-string v10, "SHA3-512"

    const-string v11, "SPHINCS256"

    const-string v12, "org.bouncycastle.pqc.jcajce.provider.sphincs.SignatureSpi$withSha3_512"

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lᓛ;->ˎ(Lvd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹲ;)V

    new-instance v0, Lnc7;

    invoke-direct {v0}, Lnc7;-><init>()V

    sget-object v1, Lo65;->ॱᐝ:Lﹲ;

    const-string v2, "SPHINCS256"

    invoke-virtual {p0, p1, v1, v2, v0}, Lᓛ;->ˏ(Lvd0;Lﹲ;Ljava/lang/String;Lᴒ;)V

    invoke-virtual {p0, p1, v1, v2}, Lᓛ;->ᐝ(Lvd0;Lﹲ;Ljava/lang/String;)V

    return-void
.end method
