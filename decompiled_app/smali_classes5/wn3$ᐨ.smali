.class public Lwn3$ᐨ;
.super Lwn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# static fields
.field public static ʼ:Ljava/util/Hashtable;


# instance fields
.field public ʻ:Lpn5;

.field public ˊ:Lpg1;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:I

.field public ˏ:Ljava/security/SecureRandom;

.field public ॱ:Log1;

.field public ॱॱ:Z

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lwn3$ᐨ;->ʼ:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwn3$ᐨ;->ʼ:Ljava/util/Hashtable;

    const/16 v1, 0xef

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwn3$ᐨ;->ʼ:Ljava/util/Hashtable;

    const/16 v1, 0x100

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwn3$ᐨ;->ʼ:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwn3$ᐨ;->ʼ:Ljava/util/Hashtable;

    const/16 v1, 0x180

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwn3$ᐨ;->ʼ:Ljava/util/Hashtable;

    const/16 v1, 0x209

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "EC"

    invoke-direct {p0, v0}, Lwn3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpg1;

    invoke-direct {v1}, Lpg1;-><init>()V

    iput-object v1, p0, Lwn3$ᐨ;->ˊ:Lpg1;

    const/4 v1, 0x0

    iput-object v1, p0, Lwn3$ᐨ;->ˋ:Ljava/lang/Object;

    const/16 v1, 0xef

    iput v1, p0, Lwn3$ᐨ;->ˎ:I

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lwn3$ᐨ;->ˏ:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwn3$ᐨ;->ॱॱ:Z

    iput-object v0, p0, Lwn3$ᐨ;->ᐝ:Ljava/lang/String;

    sget-object v0, Lid;->ˋ:Lpn5;

    iput-object v0, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpn5;)V
    .locals 1

    invoke-direct {p0, p1}, Lwn3;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpg1;

    invoke-direct {v0}, Lpg1;-><init>()V

    iput-object v0, p0, Lwn3$ᐨ;->ˊ:Lpg1;

    const/4 v0, 0x0

    iput-object v0, p0, Lwn3$ᐨ;->ˋ:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Lwn3$ᐨ;->ˎ:I

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lwn3$ᐨ;->ˏ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwn3$ᐨ;->ॱॱ:Z

    iput-object p1, p0, Lwn3$ᐨ;->ᐝ:Ljava/lang/String;

    iput-object p2, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    iget-boolean v0, p0, Lwn3$ᐨ;->ॱॱ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lwn3$ᐨ;->ˎ:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Lwn3$ᐨ;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lwn3$ᐨ;->ˊ:Lpg1;

    invoke-virtual {v0}, Lpg1;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Luh1;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqh1;

    iget-object v0, p0, Lwn3$ᐨ;->ˋ:Ljava/lang/Object;

    instance-of v2, v0, Ljh1;

    if-eqz v2, :cond_1

    move-object v6, v0

    check-cast v6, Ljh1;

    new-instance v0, Lッ;

    iget-object v2, p0, Lwn3$ᐨ;->ᐝ:Ljava/lang/String;

    iget-object v3, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    invoke-direct {v0, v2, v1, v6, v3}, Lッ;-><init>(Ljava/lang/String;Luh1;Ljh1;Lpn5;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v8, Lァ;

    iget-object v3, p0, Lwn3$ᐨ;->ᐝ:Ljava/lang/String;

    iget-object v7, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lァ;-><init>(Ljava/lang/String;Lqh1;Lッ;Ljh1;Lpn5;)V

    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/security/KeyPair;

    new-instance v2, Lッ;

    iget-object v3, p0, Lwn3$ᐨ;->ᐝ:Ljava/lang/String;

    iget-object v5, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    invoke-direct {v2, v3, v1, v5}, Lッ;-><init>(Ljava/lang/String;Luh1;Lpn5;)V

    new-instance v1, Lァ;

    iget-object v3, p0, Lwn3$ᐨ;->ᐝ:Ljava/lang/String;

    iget-object v5, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    invoke-direct {v1, v3, v4, v5}, Lァ;-><init>(Ljava/lang/String;Lqh1;Lpn5;)V

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lッ;

    iget-object v2, p0, Lwn3$ᐨ;->ᐝ:Ljava/lang/String;

    iget-object v3, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    invoke-direct {v0, v2, v1, v6, v3}, Lッ;-><init>(Ljava/lang/String;Luh1;Ljava/security/spec/ECParameterSpec;Lpn5;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v8, Lァ;

    iget-object v3, p0, Lwn3$ᐨ;->ᐝ:Ljava/lang/String;

    iget-object v7, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lァ;-><init>(Ljava/lang/String;Lqh1;Lッ;Ljava/security/spec/ECParameterSpec;Lpn5;)V

    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    iput p1, p0, Lwn3$ᐨ;->ˎ:I

    iput-object p2, p0, Lwn3$ᐨ;->ˏ:Ljava/security/SecureRandom;

    sget-object v0, Lwn3$ᐨ;->ʼ:Ljava/util/Hashtable;

    invoke-static {p1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwn3$ᐨ;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object p1, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    invoke-interface {p1}, Lpn5;->ˋ()Ljh1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lwn3$ᐨ;->ˋ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Ljh1;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lwn3$ᐨ;->ˋ:Ljava/lang/Object;

    check-cast p1, Ljh1;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lwn3$ᐨ;->ॱ(Ljh1;Ljava/security/SecureRandom;)Log1;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lwn3$ᐨ;->ॱ:Log1;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lwn3$ᐨ;->ˋ:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0, p1, p2}, Lwn3$ᐨ;->ˋ(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Log1;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lwn3$ᐨ;->ˎ(Ljava/lang/String;Ljava/security/SecureRandom;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lyg1;

    if-eqz v0, :cond_5

    check-cast p1, Lyg1;

    invoke-virtual {p1}, Lyg1;->ॱ()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lwh1;->ʻ(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p2}, Lwn3$ᐨ;->ˎ(Ljava/lang/String;Ljava/security/SecureRandom;)V

    :goto_3
    iget-object p1, p0, Lwn3$ᐨ;->ˊ:Lpg1;

    iget-object p2, p0, Lwn3$ᐨ;->ॱ:Log1;

    invoke-virtual {p1, p2}, Lpg1;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwn3$ᐨ;->ॱॱ:Z

    return-void

    :cond_6
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

.method public ˊ(Ljx8;Ljava/security/SecureRandom;)Log1;
    .locals 4

    new-instance v0, Lvf1;

    invoke-virtual {p1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p1}, Ljx8;->ʾ()Lkh1;

    move-result-object v2

    invoke-virtual {p1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Log1;

    invoke-direct {p1, v0, p2}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    return-object p1
.end method

.method public ˋ(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Log1;
    .locals 5

    instance-of v0, p1, Lah1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lah1;

    invoke-virtual {v0}, Lah1;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    invoke-static {v0, v1}, Lyh1;->ˎ(Ljava/lang/String;Lpn5;)Ljx8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lwn3$ᐨ;->ˊ(Ljx8;Ljava/security/SecureRandom;)Log1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lgf1;->ॱ(Ljava/security/spec/EllipticCurve;)Lkf1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lgf1;->ˎ(Lkf1;Ljava/security/spec/ECPoint;)Lkh1;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v3, Lvf1;

    invoke-direct {v3, v0, v1, v2, p1}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Log1;

    invoke-direct {p1, v3, p2}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/security/SecureRandom;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lwn3$ᐨ;->ʻ:Lpn5;

    invoke-static {p1, v0}, Lyh1;->ˎ(Ljava/lang/String;Lpn5;)Ljx8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v8, Lah1;

    invoke-virtual {v0}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v3

    invoke-virtual {v0}, Ljx8;->ʾ()Lkh1;

    move-result-object v4

    invoke-virtual {v0}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v6

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lah1;-><init>(Ljava/lang/String;Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object v8, p0, Lwn3$ᐨ;->ˋ:Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lwn3$ᐨ;->ˊ(Ljx8;Ljava/security/SecureRandom;)Log1;

    move-result-object p1

    iput-object p1, p0, Lwn3$ᐨ;->ॱ:Log1;

    return-void

    :cond_0
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown curve name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ॱ(Ljh1;Ljava/security/SecureRandom;)Log1;
    .locals 5

    new-instance v0, Log1;

    new-instance v1, Lvf1;

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {p1}, Ljh1;->ˊ()Lkh1;

    move-result-object v3

    invoke-virtual {p1}, Ljh1;->ˎ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljh1;->ˋ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p2}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    return-object v0
.end method
