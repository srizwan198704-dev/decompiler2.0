.class public Lxm3;
.super Lp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm3$ﹳ;,
        Lxm3$ﾞ;,
        Lxm3$ʹ;,
        Lxm3$ՙ;,
        Lxm3$י;,
        Lxm3$ٴ;,
        Lxm3$ᴵ;,
        Lxm3$ᵎ;,
        Lxm3$ᵔ;,
        Lxm3$ᵢ;,
        Lxm3$ⁱ;,
        Lxm3$ﹶ;,
        Lxm3$ﹺ;,
        Lxm3$ｰ;,
        Lxm3$ʳ;,
        Lxm3$ʴ;,
        Lxm3$ˆ;,
        Lxm3$ˇ;,
        Lxm3$ˡ;,
        Lxm3$ˮ;,
        Lxm3$ۥ;,
        Lxm3$ᐠ;,
        Lxm3$ᐣ;,
        Lxm3$ᐩ;,
        Lxm3$ᑊ;,
        Lxm3$ᕀ;,
        Lxm3$ᵕ;,
        Lxm3$ᵣ;,
        Lxm3$ᐟ;,
        Lxm3$ᐡ;,
        Lxm3$ᐪ;,
        Lxm3$ᒽ;,
        Lxm3$ᔇ;,
        Lxm3$ᔈ;,
        Lxm3$ᗮ;,
        Lxm3$ᴶ;,
        Lxm3$ᴸ;,
        Lxm3$ᵀ;,
        Lxm3$ᵋ;,
        Lxm3$ᵗ;,
        Lxm3$ﾟ;,
        Lxm3$ı;,
        Lxm3$ǃ;,
        Lxm3$ʲ;,
        Lxm3$ː;,
        Lxm3$ˣ;,
        Lxm3$ו;,
        Lxm3$ۦ;,
        Lxm3$เ;,
        Lxm3$Ꭵ;
    }
.end annotation


# static fields
.field public static final ॱˊ:Lox8;


# instance fields
.field public ʼ:Ljava/lang/String;

.field public ʽ:Lvf1;

.field public ˊॱ:Ljava/lang/Object;

.field public ˋॱ:Li14;

.field public ˏॱ:Loo0;

.field public ͺ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lox8;

    invoke-direct {v0}, Lox8;-><init>()V

    sput-object v0, Lxm3;->ॱˊ:Lox8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lof1;Lg41;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lp;-><init>(Ljava/lang/String;Lg41;)V

    iput-object p1, p0, Lxm3;->ʼ:Ljava/lang/String;

    iput-object p2, p0, Lxm3;->ˊॱ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx4;Lg41;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lp;-><init>(Ljava/lang/String;Lg41;)V

    iput-object p1, p0, Lxm3;->ʼ:Ljava/lang/String;

    iput-object p2, p0, Lxm3;->ˊॱ:Ljava/lang/Object;

    return-void
.end method

.method public static ᐝ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lxm3;->ʽ:Lvf1;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxm3;->ˊॱ:Ljava/lang/Object;

    instance-of v0, p2, Lvg1;

    if-eqz v0, :cond_1

    instance-of p2, p1, Ll14;

    if-nez p2, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    check-cast p1, Luh1;

    iget-object p2, p0, Lxm3;->ˋॱ:Li14;

    invoke-virtual {p2}, Li14;->ˋ()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p2

    check-cast p2, Luh1;

    new-instance v0, Lm14;

    invoke-direct {v0, p1, p2}, Lm14;-><init>(Luh1;Luh1;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ll14;

    invoke-interface {p1}, Ll14;->ʻꞌ()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p2

    check-cast p2, Luh1;

    invoke-interface {p1}, Ll14;->ʿʽ()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    check-cast p1, Luh1;

    new-instance v0, Lm14;

    invoke-direct {v0, p2, p1}, Lm14;-><init>(Luh1;Luh1;)V

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lof1;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    check-cast p1, Luh1;

    iget-object p2, p0, Lxm3;->ˏॱ:Loo0;

    invoke-virtual {p2}, Loo0;->ˋ()Ljava/security/PublicKey;

    move-result-object p2

    invoke-static {p2}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p2

    check-cast p2, Luh1;

    new-instance v0, Lrf1;

    invoke-direct {v0, p1, p2}, Lrf1;-><init>(Luh1;Luh1;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ljava/security/PublicKey;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object p1, p0, Lxm3;->ˊॱ:Ljava/lang/Object;

    instance-of p2, p1, Lx4;

    if-eqz p2, :cond_3

    check-cast p1, Lx4;

    invoke-interface {p1, v0}, Lx4;->ˎ(Ll30;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm3;->ॱॱ(Ljava/math/BigInteger;)[B

    move-result-object p1

    iput-object p1, p0, Lxm3;->ͺ:[B

    goto :goto_1

    :cond_3
    check-cast p1, Lof1;

    invoke-virtual {p1, v0}, Lof1;->ॱ(Ll30;)[B

    move-result-object p1

    iput-object p1, p0, Lxm3;->ͺ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lxm3$ᐨ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lxm3$ᐨ;-><init>(Lxm3;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxm3;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement requires "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lth1;

    invoke-static {v0}, Lxm3;->ᐝ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for doPhase"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxm3;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be between two parties."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxm3;->ʼ:Ljava/lang/String;

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

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lxm3;->ʻ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_1

    instance-of p3, p2, Li14;

    if-nez p3, :cond_1

    instance-of p3, p2, Lf68;

    if-nez p3, :cond_1

    instance-of p3, p2, Loo0;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No algorithm parameters supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxm3;->ʻ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public final ʻ(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lxm3;->ˊॱ:Ljava/lang/Object;

    instance-of v1, v0, Lvg1;

    const-string v2, " for initialisation"

    const-string v3, " key agreement requires "

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iput-object v4, p0, Lxm3;->ˋॱ:Li14;

    instance-of v0, p1, Lj14;

    if-nez v0, :cond_1

    instance-of v1, p2, Li14;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxm3;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Li14;

    invoke-static {v0}, Lxm3;->ᐝ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lj14;

    invoke-interface {p1}, Lj14;->ﾟॱ()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p2

    check-cast p2, Lqh1;

    invoke-interface {p1}, Lj14;->ˊᐨ()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object v0

    check-cast v0, Lqh1;

    invoke-interface {p1}, Lj14;->ʽᐨ()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lj14;->ʽᐨ()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Luh1;

    goto :goto_1

    :cond_2
    check-cast p2, Li14;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    check-cast p1, Lqh1;

    invoke-virtual {p2}, Li14;->ॱ()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object v0

    check-cast v0, Lqh1;

    invoke-virtual {p2}, Li14;->ˊ()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Li14;->ˊ()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luh1;

    :cond_3
    iput-object p2, p0, Lxm3;->ˋॱ:Li14;

    invoke-virtual {p2}, Li14;->ˎ()[B

    move-result-object p2

    iput-object p2, p0, Lp;->ˋ:[B

    move-object p2, p1

    :cond_4
    :goto_1
    new-instance p1, Lk14;

    invoke-direct {p1, p2, v0, v4}, Lk14;-><init>(Lqh1;Lqh1;Luh1;)V

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object p2

    iput-object p2, p0, Lxm3;->ʽ:Lvf1;

    iget-object p2, p0, Lxm3;->ˊॱ:Ljava/lang/Object;

    check-cast p2, Lvg1;

    invoke-virtual {p2, p1}, Lvg1;->ॱ(Ll30;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, p2, Loo0;

    if-eqz v1, :cond_8

    instance-of v0, v0, Lof1;

    if-eqz v0, :cond_7

    check-cast p2, Loo0;

    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    check-cast p1, Lqh1;

    invoke-virtual {p2}, Loo0;->ॱ()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-static {v0}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object v0

    check-cast v0, Lqh1;

    invoke-virtual {p2}, Loo0;->ˊ()Ljava/security/PublicKey;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Loo0;->ˊ()Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luh1;

    :cond_6
    iput-object p2, p0, Lxm3;->ˏॱ:Loo0;

    invoke-virtual {p2}, Loo0;->ˎ()[B

    move-result-object p2

    iput-object p2, p0, Lp;->ˋ:[B

    new-instance p2, Lqf1;

    invoke-direct {p2, p1, v0, v4}, Lqf1;-><init>(Lqh1;Lqh1;Luh1;)V

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object p1

    iput-object p1, p0, Lxm3;->ʽ:Lvf1;

    iget-object p1, p0, Lxm3;->ˊॱ:Ljava/lang/Object;

    check-cast p1, Lof1;

    invoke-virtual {p1, p2}, Lof1;->ˋ(Ll30;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxm3;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key agreement cannot be used with "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Loo0;

    invoke-static {v0}, Lxm3;->ᐝ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lp;->ˊ:Lg41;

    if-nez v0, :cond_a

    instance-of v0, p2, Lf68;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no KDF specified for UserKeyingMaterialSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p1

    check-cast p1, Lqh1;

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    iput-object v0, p0, Lxm3;->ʽ:Lvf1;

    instance-of v0, p2, Lf68;

    if-eqz v0, :cond_b

    check-cast p2, Lf68;

    invoke-virtual {p2}, Lf68;->ॱ()[B

    move-result-object v4

    :cond_b
    iput-object v4, p0, Lp;->ˋ:[B

    iget-object p2, p0, Lxm3;->ˊॱ:Ljava/lang/Object;

    check-cast p2, Lx4;

    invoke-interface {p2, p1}, Lx4;->ॱ(Ll30;)V

    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lxm3;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Loh1;

    invoke-static {v0}, Lxm3;->ᐝ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lxm3;->ͺ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Ljava/math/BigInteger;)[B
    .locals 2

    sget-object v0, Lxm3;->ॱˊ:Lox8;

    iget-object v1, p0, Lxm3;->ʽ:Lvf1;

    invoke-virtual {v1}, Lvf1;->ॱ()Lkf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lox8;->ॱ(Lkf1;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lox8;->ˋ(Ljava/math/BigInteger;I)[B

    move-result-object p1

    return-object p1
.end method
