.class public Lzm3;
.super Lp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm3$ᐨ;,
        Lzm3$ﹳ;,
        Lzm3$ﾞ;,
        Lzm3$ʹ;,
        Lzm3$ՙ;,
        Lzm3$י;,
        Lzm3$ٴ;,
        Lzm3$ᴵ;,
        Lzm3$ᵎ;,
        Lzm3$ᵔ;,
        Lzm3$ᵢ;,
        Lzm3$ⁱ;,
        Lzm3$ﹶ;,
        Lzm3$ﹺ;,
        Lzm3$ｰ;
    }
.end annotation


# instance fields
.field public ʼ:Lvw5;

.field public ʽ:Loo0;

.field public ˊॱ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp;-><init>(Ljava/lang/String;Lg41;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg41;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp;-><init>(Ljava/lang/String;Lg41;)V

    return-void
.end method

.method public static ᐝ(Ljava/security/Key;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Lո;

    if-eqz v0, :cond_0

    check-cast p0, Lո;

    invoke-virtual {p0}, Lո;->ॱ()Lᴫ;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify XDH private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lzm3;->ʼ:Lvw5;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lzm3;->ʻ(Ljava/security/Key;)Lᴫ;

    move-result-object p1

    iget-object p2, p0, Lzm3;->ʼ:Lvw5;

    invoke-interface {p2}, Lvw5;->ˋ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lzm3;->ˊॱ:[B

    iget-object v0, p0, Lzm3;->ʽ:Loo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lzm3;->ʼ:Lvw5;

    new-instance v2, Lvx8;

    invoke-virtual {v0}, Loo0;->ˋ()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Lս;

    invoke-virtual {v0}, Lս;->ॱ()Lᴫ;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lvx8;-><init>(Lᴫ;Lᴫ;)V

    iget-object p1, p0, Lzm3;->ˊॱ:[B

    invoke-interface {p2, v2, p1, v1}, Lvw5;->ˊ(Ll30;[BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzm3;->ʼ:Lvw5;

    invoke-interface {v0, p1, p2, v1}, Lvw5;->ˊ(Ll30;[BI)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lp;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be between two parties."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lp;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not initialised."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {p1}, Lzm3;->ᐝ(Ljava/security/Key;)Lᴫ;

    move-result-object p1

    instance-of p2, p1, Lqt8;

    if-eqz p2, :cond_0

    const-string p2, "X25519"

    :goto_0
    invoke-virtual {p0, p2}, Lzm3;->ॱॱ(Ljava/lang/String;)Lvw5;

    move-result-object p2

    iput-object p2, p0, Lzm3;->ʼ:Lvw5;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lxt8;

    if-eqz p2, :cond_2

    const-string p2, "X448"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lzm3;->ʼ:Lvw5;

    invoke-interface {p2, p1}, Lvw5;->ॱ(Ll30;)V

    iget-object p1, p0, Lp;->ˊ:Lg41;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lp;->ˋ:[B

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lp;->ˋ:[B

    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lzm3;->ᐝ(Ljava/security/Key;)Lᴫ;

    move-result-object p1

    instance-of p3, p1, Lqt8;

    if-eqz p3, :cond_0

    const-string p3, "X25519"

    :goto_0
    invoke-virtual {p0, p3}, Lzm3;->ॱॱ(Ljava/lang/String;)Lvw5;

    move-result-object p3

    iput-object p3, p0, Lzm3;->ʼ:Lvw5;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Lxt8;

    if-eqz p3, :cond_6

    const-string p3, "X448"

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    iput-object p3, p0, Lp;->ˋ:[B

    instance-of p3, p2, Loo0;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lp;->ॱ:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ltz p3, :cond_1

    check-cast p2, Loo0;

    iput-object p2, p0, Lzm3;->ʽ:Loo0;

    invoke-virtual {p2}, Loo0;->ˎ()[B

    move-result-object p2

    iput-object p2, p0, Lp;->ˋ:[B

    iget-object p2, p0, Lzm3;->ʼ:Lvw5;

    new-instance p3, Lux8;

    iget-object v0, p0, Lzm3;->ʽ:Loo0;

    invoke-virtual {v0}, Loo0;->ॱ()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Lո;

    invoke-virtual {v0}, Lո;->ॱ()Lᴫ;

    move-result-object v0

    iget-object v1, p0, Lzm3;->ʽ:Loo0;

    invoke-virtual {v1}, Loo0;->ˊ()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Lս;

    invoke-virtual {v1}, Lս;->ॱ()Lᴫ;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1}, Lux8;-><init>(Lᴫ;Lᴫ;Lᴫ;)V

    invoke-interface {p2, p3}, Lvw5;->ॱ(Ll30;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, p0, Lzm3;->ʼ:Lvw5;

    invoke-interface {p3, p1}, Lvw5;->ॱ(Ll30;)V

    instance-of p1, p2, Lf68;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lp;->ˊ:Lg41;

    if-eqz p1, :cond_4

    check-cast p2, Lf68;

    invoke-virtual {p2}, Lf68;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lp;->ˋ:[B

    :goto_2
    iget-object p1, p0, Lp;->ˊ:Lg41;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp;->ˋ:[B

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lp;->ˋ:[B

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported private key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʻ(Ljava/security/Key;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lս;

    if-eqz v0, :cond_0

    check-cast p1, Lս;

    invoke-virtual {p1}, Lս;->ॱ()Lᴫ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify XDH public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lzm3;->ˊॱ:[B

    return-object v0
.end method

.method public final ॱॱ(Ljava/lang/String;)Lvw5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lp;->ॱ:Ljava/lang/String;

    const-string v1, "XDH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inappropriate key for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp;->ॱ:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "X448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Lwx8;

    new-instance v0, Ltt8;

    invoke-direct {v0}, Ltt8;-><init>()V

    invoke-direct {p1, v0}, Lwx8;-><init>(Lvw5;)V

    return-object p1

    :cond_2
    new-instance p1, Lwx8;

    new-instance v0, Lmt8;

    invoke-direct {v0}, Lmt8;-><init>()V

    invoke-direct {p1, v0}, Lwx8;-><init>(Lvw5;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Ltt8;

    invoke-direct {p1}, Ltt8;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lmt8;

    invoke-direct {p1}, Lmt8;-><init>()V

    return-object p1
.end method
