.class public Lᘧ$ᐨ;
.super Lᓛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᘧ;
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
    .locals 2

    const-string v0, "KeyStore.BKS"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Std"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.bks.enable_v1"

    invoke-static {v0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyStore.BKS-V1"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$Version1"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "KeyStore.BouncyCastle"

    const-string v1, "org.bouncycastle.jcajce.provider.keystore.bc.BcKeyStoreSpi$BouncyCastleStore"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.UBER"

    const-string v1, "BouncyCastle"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.BOUNCYCASTLE"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyStore.bouncycastle"

    invoke-interface {p1, v0, v1}, Lvd0;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
