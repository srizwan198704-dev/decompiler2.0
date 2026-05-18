.class public Lym3;
.super Lp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym3$ᐨ;,
        Lym3$ﹳ;,
        Lym3$ﾞ;,
        Lym3$ʹ;,
        Lym3$ՙ;,
        Lym3$י;,
        Lym3$ٴ;,
        Lym3$ᴵ;,
        Lym3$ᵎ;,
        Lym3$ᵔ;,
        Lym3$ᵢ;,
        Lym3$ⁱ;,
        Lym3$ﹶ;,
        Lym3$ﹺ;,
        Lym3$ｰ;,
        Lym3$ʳ;,
        Lym3$ʴ;,
        Lym3$ˆ;,
        Lym3$ˇ;,
        Lym3$ˡ;,
        Lym3$ˮ;,
        Lym3$ۥ;,
        Lym3$ᐠ;,
        Lym3$ᐣ;,
        Lym3$ᐩ;,
        Lym3$ᑊ;,
        Lym3$ᕀ;,
        Lym3$ᵕ;,
        Lym3$ᵣ;,
        Lym3$ᐟ;,
        Lym3$ᐡ;
    }
.end annotation


# static fields
.field public static final ॱˎ:Ljava/math/BigInteger;

.field public static final ॱᐝ:Ljava/math/BigInteger;


# instance fields
.field public final ʼ:Lro0;

.field public final ʽ:Lx4;

.field public ˊॱ:Loo0;

.field public ˋॱ:Li14;

.field public ˏॱ:Ljava/math/BigInteger;

.field public ͺ:Ljava/math/BigInteger;

.field public ॱˊ:Ljava/math/BigInteger;

.field public ॱˋ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lym3;->ॱˎ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lym3;->ॱᐝ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Diffie-Hellman"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lym3;-><init>(Ljava/lang/String;Lg41;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg41;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp;-><init>(Ljava/lang/String;Lg41;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lym3;->ʼ:Lro0;

    iput-object p1, p0, Lym3;->ʽ:Lx4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lro0;Lg41;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lp;-><init>(Ljava/lang/String;Lg41;)V

    iput-object p2, p0, Lym3;->ʼ:Lro0;

    const/4 p1, 0x0

    iput-object p1, p0, Lym3;->ʽ:Lx4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx4;Lg41;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lp;-><init>(Ljava/lang/String;Lg41;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lym3;->ʼ:Lro0;

    iput-object p2, p0, Lym3;->ʽ:Lx4;

    return-void
.end method


# virtual methods
.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lym3;->ˏॱ:Ljava/math/BigInteger;

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lym3;->ॱˊ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lym3;->ॱᐝ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    sget-object v3, Lym3;->ॱˎ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6

    iget-object v2, p0, Lym3;->ʼ:Lro0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {p0, p1}, Lym3;->ʻ(Ljava/security/PublicKey;)Lmo0;

    move-result-object p1

    iget-object p2, p0, Lym3;->ˊॱ:Loo0;

    invoke-virtual {p2}, Loo0;->ˋ()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lym3;->ʻ(Ljava/security/PublicKey;)Lmo0;

    move-result-object p2

    new-instance v0, Lqo0;

    invoke-direct {v0, p1, p2}, Lqo0;-><init>(Lmo0;Lmo0;)V

    iget-object p1, p0, Lym3;->ʼ:Lro0;

    invoke-virtual {p1, v0}, Lro0;->ॱ(Ll30;)[B

    move-result-object p1

    iput-object p1, p0, Lym3;->ॱˋ:[B

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unified Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lym3;->ʽ:Lx4;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-virtual {p0, p1}, Lym3;->ʻ(Ljava/security/PublicKey;)Lmo0;

    move-result-object p1

    iget-object p2, p0, Lym3;->ˋॱ:Li14;

    invoke-virtual {p2}, Li14;->ˋ()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lym3;->ʻ(Ljava/security/PublicKey;)Lmo0;

    move-result-object p2

    new-instance v0, Lfo0;

    invoke-direct {v0, p1, p2}, Lfo0;-><init>(Lmo0;Lmo0;)V

    iget-object p1, p0, Lym3;->ʽ:Lx4;

    invoke-interface {p1, v0}, Lx4;->ˎ(Ll30;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lym3;->ॱॱ(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lym3;->ॱˋ:[B

    return-object v4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MQV Diffie-Hellman can use only two key pairs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lym3;->ˏॱ:Ljava/math/BigInteger;

    iget-object v2, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lym3;->ॱॱ(Ljava/math/BigInteger;)[B

    move-result-object v1

    iput-object v1, p0, Lym3;->ॱˋ:[B

    if-eqz p2, :cond_4

    return-object v4

    :cond_4
    new-instance p2, Lᴘ;

    invoke-interface {v0}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lᴘ;-><init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Shared key can\'t be 1"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid DH PublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHPublicKey not for this KeyAgreement!"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement doPhase requires DHPublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Lym3;->ˏॱ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lp;->engineGenerateSecret([BI)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Diffie-Hellman not initialised."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lym3;->ˏॱ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    const-string v0, "TlsPremasterSecret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lym3;->ॱˋ:[B

    invoke-static {v1}, Lp;->ˏ([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lp;->engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Diffie-Hellman not initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lym3;->ˏॱ:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lp;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Diffie-Hellman not initialised."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of p2, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lym3;->ॱˊ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lym3;->ˏॱ:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lym3;->ॱॱ(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lym3;->ॱˋ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of p3, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_a

    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p2, :cond_9

    instance-of p3, p2, Ljavax/crypto/spec/DHParameterSpec;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lym3;->ॱˊ:Ljava/math/BigInteger;

    iput-object v0, p0, Lym3;->ˊॱ:Loo0;

    iput-object v0, p0, Lp;->ˋ:[B

    goto/16 :goto_2

    :cond_0
    instance-of p3, p2, Loo0;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lym3;->ʼ:Lro0;

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lym3;->ॱˊ:Ljava/math/BigInteger;

    check-cast p2, Loo0;

    iput-object p2, p0, Lym3;->ˊॱ:Loo0;

    invoke-virtual {p2}, Loo0;->ˎ()[B

    move-result-object p2

    iput-object p2, p0, Lp;->ˋ:[B

    iget-object p2, p0, Lym3;->ˊॱ:Loo0;

    invoke-virtual {p2}, Loo0;->ˊ()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lym3;->ʼ:Lro0;

    new-instance p3, Lpo0;

    invoke-virtual {p0, p1}, Lym3;->ᐝ(Ljava/security/PrivateKey;)Lko0;

    move-result-object v0

    iget-object v1, p0, Lym3;->ˊॱ:Loo0;

    invoke-virtual {v1}, Loo0;->ॱ()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lym3;->ᐝ(Ljava/security/PrivateKey;)Lko0;

    move-result-object v1

    iget-object v2, p0, Lym3;->ˊॱ:Loo0;

    invoke-virtual {v2}, Loo0;->ˊ()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lym3;->ʻ(Ljava/security/PublicKey;)Lmo0;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Lpo0;-><init>(Lko0;Lko0;Lmo0;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lym3;->ʼ:Lro0;

    new-instance p3, Lpo0;

    invoke-virtual {p0, p1}, Lym3;->ᐝ(Ljava/security/PrivateKey;)Lko0;

    move-result-object v0

    iget-object v1, p0, Lym3;->ˊॱ:Loo0;

    invoke-virtual {v1}, Loo0;->ॱ()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lym3;->ᐝ(Ljava/security/PrivateKey;)Lko0;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lpo0;-><init>(Lko0;Lko0;)V

    :goto_0
    invoke-virtual {p2, p3}, Lro0;->ˋ(Ll30;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not DHU based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p3, p2, Li14;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lym3;->ʽ:Lx4;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lym3;->ॱˊ:Ljava/math/BigInteger;

    check-cast p2, Li14;

    iput-object p2, p0, Lym3;->ˋॱ:Li14;

    invoke-virtual {p2}, Li14;->ˎ()[B

    move-result-object p2

    iput-object p2, p0, Lp;->ˋ:[B

    iget-object p2, p0, Lym3;->ˋॱ:Li14;

    invoke-virtual {p2}, Li14;->ˊ()Ljava/security/PublicKey;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lym3;->ʽ:Lx4;

    new-instance p3, Leo0;

    invoke-virtual {p0, p1}, Lym3;->ᐝ(Ljava/security/PrivateKey;)Lko0;

    move-result-object v0

    iget-object v1, p0, Lym3;->ˋॱ:Li14;

    invoke-virtual {v1}, Li14;->ॱ()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lym3;->ᐝ(Ljava/security/PrivateKey;)Lko0;

    move-result-object v1

    iget-object v2, p0, Lym3;->ˋॱ:Li14;

    invoke-virtual {v2}, Li14;->ˊ()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {p0, v2}, Lym3;->ʻ(Ljava/security/PublicKey;)Lmo0;

    move-result-object v2

    invoke-direct {p3, v0, v1, v2}, Leo0;-><init>(Lko0;Lko0;Lmo0;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lym3;->ʽ:Lx4;

    new-instance p3, Leo0;

    invoke-virtual {p0, p1}, Lym3;->ᐝ(Ljava/security/PrivateKey;)Lko0;

    move-result-object v0

    iget-object v1, p0, Lym3;->ˋॱ:Li14;

    invoke-virtual {v1}, Li14;->ॱ()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lym3;->ᐝ(Ljava/security/PrivateKey;)Lko0;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Leo0;-><init>(Lko0;Lko0;)V

    :goto_1
    invoke-interface {p2, p3}, Lx4;->ॱ(Ll30;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "agreement algorithm not MQV based"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of p3, p2, Lf68;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lp;->ˊ:Lg41;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p3

    iput-object p3, p0, Lym3;->ॱˊ:Ljava/math/BigInteger;

    iput-object v0, p0, Lym3;->ˊॱ:Loo0;

    check-cast p2, Lf68;

    invoke-virtual {p2}, Lf68;->ॱ()[B

    move-result-object p2

    iput-object p2, p0, Lp;->ˋ:[B

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DHKeyAgreement only accepts DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lym3;->ॱˊ:Ljava/math/BigInteger;

    :goto_2
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lym3;->ˏॱ:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lym3;->ॱॱ(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lym3;->ॱˋ:[B

    return-void

    :cond_a
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "DHKeyAgreement requires DHPrivateKey for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʻ(Ljava/security/PublicKey;)Lmo0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lᴘ;

    if-eqz v0, :cond_0

    check-cast p1, Lᴘ;

    invoke-virtual {p1}, Lᴘ;->ॱ()Lmo0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    instance-of v1, v0, Ltn0;

    if-eqz v1, :cond_1

    new-instance v1, Lmo0;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    check-cast v0, Ltn0;

    invoke-virtual {v0}, Ltn0;->ॱ()Lho0;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object v1

    :cond_1
    new-instance v1, Lmo0;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lho0;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "public key not a DHPublicKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lym3;->ॱˋ:[B

    return-object v0
.end method

.method public ॱॱ(Ljava/math/BigInteger;)[B
    .locals 4

    iget-object v0, p0, Lym3;->ͺ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    array-length v2, p1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_1

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_1
    new-array v2, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final ᐝ(Ljava/security/PrivateKey;)Lko0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lᴉ;

    if-eqz v0, :cond_0

    check-cast p1, Lᴉ;

    invoke-virtual {p1}, Lᴉ;->ˊ()Lko0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    new-instance v1, Lko0;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v2, Lho0;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, p1, v2}, Lko0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "private key not a DHPrivateKey"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
