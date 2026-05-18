.class public Ldo3;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static ॱॱ:Ljava/util/Hashtable;

.field public static ᐝ:Ljava/lang/Object;


# instance fields
.field public ˊ:Lsn0;

.field public ˋ:I

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Z

.field public ॱ:Lao0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ldo3;->ॱॱ:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldo3;->ᐝ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DH"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsn0;

    invoke-direct {v0}, Lsn0;-><init>()V

    iput-object v0, p0, Ldo3;->ˊ:Lsn0;

    const/16 v0, 0x800

    iput v0, p0, Ldo3;->ˋ:I

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Ldo3;->ˎ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo3;->ˏ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 6

    iget-boolean v0, p0, Ldo3;->ˏ:Z

    if-nez v0, :cond_3

    iget v0, p0, Ldo3;->ˋ:I

    invoke-static {v0}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldo3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldo3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0;

    :goto_0
    iput-object v0, p0, Ldo3;->ॱ:Lao0;

    goto :goto_2

    :cond_0
    sget-object v1, Lid;->ˋ:Lpn5;

    iget v2, p0, Ldo3;->ˋ:I

    invoke-interface {v1, v2}, Lpn5;->ˏ(I)Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldo3;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1}, Ldo3;->ॱ(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lao0;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ldo3;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ldo3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldo3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0;

    iput-object v0, p0, Ldo3;->ॱ:Lao0;

    goto :goto_1

    :cond_2
    new-instance v2, Lio0;

    invoke-direct {v2}, Lio0;-><init>()V

    iget v3, p0, Ldo3;->ˋ:I

    invoke-static {v3}, Lrj5;->ॱ(I)I

    move-result v4

    iget-object v5, p0, Ldo3;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {v2, v3, v4, v5}, Lio0;->ˊ(IILjava/security/SecureRandom;)V

    new-instance v3, Lao0;

    iget-object v4, p0, Ldo3;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lio0;->ॱ()Lho0;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lao0;-><init>(Ljava/security/SecureRandom;Lho0;)V

    iput-object v3, p0, Ldo3;->ॱ:Lao0;

    sget-object v2, Ldo3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Ldo3;->ˊ:Lsn0;

    iget-object v1, p0, Ldo3;->ॱ:Lao0;

    invoke-virtual {v0, v1}, Lsn0;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldo3;->ˏ:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Ldo3;->ˊ:Lsn0;

    invoke-virtual {v0}, Lsn0;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Lmo0;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lko0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lᴘ;

    invoke-direct {v3, v1}, Lᴘ;-><init>(Lmo0;)V

    new-instance v1, Lᴉ;

    invoke-direct {v1, v0}, Lᴉ;-><init>(Lko0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Ldo3;->ˋ:I

    iput-object p2, p0, Ldo3;->ˎ:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldo3;->ˏ:Z

    return-void
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ldo3;->ॱ(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lao0;

    move-result-object p1

    iput-object p1, p0, Ldo3;->ॱ:Lao0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Ldo3;->ˊ:Lsn0;

    invoke-virtual {p2, p1}, Lsn0;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldo3;->ˏ:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱ(Ljava/security/SecureRandom;Ljavax/crypto/spec/DHParameterSpec;)Lao0;
    .locals 5

    instance-of v0, p2, Ltn0;

    if-eqz v0, :cond_0

    new-instance v0, Lao0;

    check-cast p2, Ltn0;

    invoke-virtual {p2}, Ltn0;->ॱ()Lho0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lao0;-><init>(Ljava/security/SecureRandom;Lho0;)V

    return-object v0

    :cond_0
    new-instance v0, Lao0;

    new-instance v1, Lho0;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p2

    invoke-direct {v1, v2, v3, v4, p2}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, p1, v1}, Lao0;-><init>(Ljava/security/SecureRandom;Lho0;)V

    return-object v0
.end method
