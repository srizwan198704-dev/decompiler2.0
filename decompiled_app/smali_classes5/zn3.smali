.class public Lzn3;
.super Ljava/security/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn3$ᐨ;,
        Lzn3$ﹳ;,
        Lzn3$ﾞ;,
        Lzn3$ʹ;,
        Lzn3$ՙ;,
        Lzn3$י;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x3

.field public static final ʽ:I = 0x4

.field public static final ˏ:I = -0x1

.field public static final ॱॱ:I = -0x2

.field public static final ᐝ:I = 0x1


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/security/SecureRandom;

.field public ˎ:Lᚁ;

.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/security/KeyPairGeneratorSpi;-><init>()V

    iput p1, p0, Lzn3;->ॱ:I

    invoke-static {p1}, Lzn3;->ॱ(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzn3;->ˊ:I

    :cond_0
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const-string v0, "X25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Luk1;->ˊ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Luk1;->ˎ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "X448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Luk1;->ˋ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Ed448"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Luk1;->ˏ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameterSpec name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x3

    return p0
.end method

.method public static ˎ(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p0, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyg1;

    if-eqz v0, :cond_1

    check-cast p0, Lyg1;

    invoke-virtual {p0}, Lyg1;->ॱ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lqk1;

    if-eqz v0, :cond_2

    check-cast p0, Lqk1;

    invoke-virtual {p0}, Lqk1;->ॱ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lrx8;

    if-eqz v0, :cond_3

    check-cast p0, Lrx8;

    invoke-virtual {p0}, Lrx8;->ॱ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lwh1;->ʻ(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget v0, p0, Lzn3;->ˊ:I

    const-string v1, "generator not correctly initialized"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzn3;->ˎ:Lᚁ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzn3;->ˏ()Lᚁ;

    move-result-object v0

    iput-object v0, p0, Lzn3;->ˎ:Lᚁ;

    :cond_0
    iget-object v0, p0, Lzn3;->ˎ:Lᚁ;

    invoke-interface {v0}, Lᚁ;->ॱ()Lᘢ;

    move-result-object v0

    iget v2, p0, Lzn3;->ˊ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, Lս;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v3

    invoke-direct {v2, v3}, Lս;-><init>(Lᴫ;)V

    new-instance v3, Lո;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    invoke-direct {v3, v0}, Lո;-><init>(Lᴫ;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/security/KeyPair;

    new-instance v2, L宀;

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v3

    invoke-direct {v2, v3}, L宀;-><init>(Lᴫ;)V

    new-instance v3, L乀;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    invoke-direct {v3, v0}, L乀;-><init>(Lᴫ;)V

    invoke-direct {v1, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzn3;->ˋ(I)I

    move-result p1

    iput p1, p0, Lzn3;->ˊ:I

    iput-object p2, p0, Lzn3;->ˋ:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lzn3;->ˎ:Lᚁ;

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lzn3;->ˎ(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lzn3;->ˊ(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lzn3;->ॱ:I

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lzn3;->ॱ(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameterSpec for wrong curve type"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lzn3;->ˊ:I

    iput-object p2, p0, Lzn3;->ˋ:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-object p1, p0, Lzn3;->ˎ:Lᚁ;

    return-void

    :cond_2
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameterSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ˋ(I)I
    .locals 4

    const/16 v0, 0xff

    const-string v1, "key size not configurable"

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x100

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c0

    if-ne p1, v0, :cond_3

    iget p1, p0, Lzn3;->ॱ:I

    const/4 v0, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v0

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "unknown key size"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Lzn3;->ॱ:I

    const/4 v0, 0x3

    if-eq p1, v3, :cond_7

    const/4 v3, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v0
.end method

.method public final ˏ()Lᚁ;
    .locals 3

    iget-object v0, p0, Lzn3;->ˋ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lzn3;->ˋ:Ljava/security/SecureRandom;

    :cond_0
    iget v0, p0, Lzn3;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lwt8;

    invoke-direct {v0}, Lwt8;-><init>()V

    new-instance v1, Lvt8;

    iget-object v2, p0, Lzn3;->ˋ:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lvt8;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lwt8;->ˊ(Lqn3;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "generator not correctly initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lpt8;

    invoke-direct {v0}, Lpt8;-><init>()V

    new-instance v1, Lot8;

    iget-object v2, p0, Lzn3;->ˋ:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lot8;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lpt8;->ˊ(Lqn3;)V

    return-object v0

    :cond_3
    new-instance v0, Lkk1;

    invoke-direct {v0}, Lkk1;-><init>()V

    new-instance v1, Ljk1;

    iget-object v2, p0, Lzn3;->ˋ:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Ljk1;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lkk1;->ˊ(Lqn3;)V

    return-object v0

    :cond_4
    new-instance v0, Lck1;

    invoke-direct {v0}, Lck1;-><init>()V

    new-instance v1, Lbk1;

    iget-object v2, p0, Lzn3;->ˋ:Ljava/security/SecureRandom;

    invoke-direct {v1, v2}, Lbk1;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lck1;->ˊ(Lqn3;)V

    return-object v0
.end method
