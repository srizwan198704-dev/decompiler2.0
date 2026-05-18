.class public Lun3;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static ॱॱ:Ljava/util/Hashtable;

.field public static ᐝ:Ljava/lang/Object;


# instance fields
.field public ˊ:Ltp0;

.field public ˋ:I

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Z

.field public ॱ:Lsp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lun3;->ॱॱ:Ljava/util/Hashtable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lun3;->ᐝ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DSA"

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltp0;

    invoke-direct {v0}, Ltp0;-><init>()V

    iput-object v0, p0, Lun3;->ˊ:Ltp0;

    const/16 v0, 0x800

    iput v0, p0, Lun3;->ˋ:I

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lun3;->ˎ:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lun3;->ˏ:Z

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 8

    iget-boolean v0, p0, Lun3;->ˏ:Z

    if-nez v0, :cond_5

    iget v0, p0, Lun3;->ˋ:I

    invoke-static {v0}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lun3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lun3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp0;

    iput-object v0, p0, Lun3;->ॱ:Lsp0;

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lun3;->ᐝ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lun3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lun3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp0;

    iput-object v0, p0, Lun3;->ॱ:Lsp0;

    goto :goto_2

    :cond_1
    iget v2, p0, Lun3;->ˋ:I

    invoke-static {v2}, Lrj5;->ॱ(I)I

    move-result v2

    iget v3, p0, Lun3;->ˋ:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_3

    new-instance v3, Lyp0;

    invoke-direct {v3}, Lyp0;-><init>()V

    const-string v5, "org.bouncycastle.dsa.FIPS186-2for1024bits"

    invoke-static {v5}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, p0, Lun3;->ˋ:I

    iget-object v5, p0, Lun3;->ˎ:Ljava/security/SecureRandom;

    :goto_0
    invoke-virtual {v3, v4, v2, v5}, Lyp0;->ˊॱ(IILjava/security/SecureRandom;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lwp0;

    const/16 v6, 0xa0

    iget-object v7, p0, Lun3;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v6, v2, v7}, Lwp0;-><init>(IIILjava/security/SecureRandom;)V

    invoke-virtual {v3, v5}, Lyp0;->ˋॱ(Lwp0;)V

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_4

    new-instance v4, Lwp0;

    const/16 v5, 0x100

    iget-object v6, p0, Lun3;->ˎ:Ljava/security/SecureRandom;

    invoke-direct {v4, v3, v5, v2, v6}, Lwp0;-><init>(IIILjava/security/SecureRandom;)V

    new-instance v3, Lyp0;

    new-instance v2, Lph6;

    invoke-direct {v2}, Lph6;-><init>()V

    invoke-direct {v3, v2}, Lyp0;-><init>(Lr51;)V

    invoke-virtual {v3, v4}, Lyp0;->ˋॱ(Lwp0;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lyp0;

    invoke-direct {v3}, Lyp0;-><init>()V

    iget v4, p0, Lun3;->ˋ:I

    iget-object v5, p0, Lun3;->ˎ:Ljava/security/SecureRandom;

    goto :goto_0

    :goto_1
    new-instance v2, Lsp0;

    iget-object v4, p0, Lun3;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Lyp0;->ˎ()Lxp0;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lsp0;-><init>(Ljava/security/SecureRandom;Lxp0;)V

    iput-object v2, p0, Lun3;->ॱ:Lsp0;

    sget-object v3, Lun3;->ॱॱ:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, Lun3;->ˊ:Ltp0;

    iget-object v1, p0, Lun3;->ॱ:Lsp0;

    invoke-virtual {v0, v1}, Ltp0;->ˊ(Lqn3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lun3;->ˏ:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lun3;->ˊ:Ltp0;

    invoke-virtual {v0}, Ltp0;->ॱ()Lᘢ;

    move-result-object v0

    invoke-virtual {v0}, Lᘢ;->ˊ()Lᴫ;

    move-result-object v1

    check-cast v1, Laq0;

    invoke-virtual {v0}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v0

    check-cast v0, Lzp0;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lᴦ;

    invoke-direct {v3, v1}, Lᴦ;-><init>(Laq0;)V

    new-instance v1, Lᴝ;

    invoke-direct {v1, v0}, Lᴝ;-><init>(Lzp0;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 4

    const/16 v0, 0x200

    if-lt p1, v0, :cond_3

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_3

    const/16 v0, 0x400

    if-ge p1, v0, :cond_0

    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_3

    :cond_0
    if-lt p1, v0, :cond_1

    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lid;->ˋ:Lpn5;

    invoke-interface {v0, p1}, Lpn5;->ˊ(I)Ljava/security/spec/DSAParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Lsp0;

    new-instance v1, Lxp0;

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lxp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, p2, v1}, Lsp0;-><init>(Ljava/security/SecureRandom;Lxp0;)V

    iput-object p1, p0, Lun3;->ॱ:Lsp0;

    iget-object p2, p0, Lun3;->ˊ:Ltp0;

    invoke-virtual {p2, p1}, Ltp0;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lun3;->ˋ:I

    iput-object p2, p0, Lun3;->ˎ:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lun3;->ˏ:Z

    return-void

    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 4096 and a multiple of 1024 above 1024"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/DSAParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/DSAParameterSpec;

    new-instance v0, Lsp0;

    new-instance v1, Lxp0;

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/spec/DSAParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lxp0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lsp0;-><init>(Ljava/security/SecureRandom;Lxp0;)V

    iput-object v0, p0, Lun3;->ॱ:Lsp0;

    iget-object p1, p0, Lun3;->ˊ:Ltp0;

    invoke-virtual {p1, v0}, Ltp0;->ˊ(Lqn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lun3;->ˏ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DSAParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
