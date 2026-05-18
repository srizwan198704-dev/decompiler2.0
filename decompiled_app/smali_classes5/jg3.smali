.class public Ljg3;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʼ:Lz15$ﹳ;

.field public ˊ:Lmd3;

.field public ˋ:Lﹲ;

.field public ˎ:Lﹲ;

.field public ˏ:Ljava/security/SecureRandom;

.field public final ॱ:Le25;

.field public ॱॱ:Lur6;

.field public ᐝ:Lᵚ;


# direct methods
.method public constructor <init>(Le25;Lﹲ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    iput-object v0, p0, Ljg3;->ˊ:Lmd3;

    sget-object v0, Lx01;->ॱ:Lur6;

    iput-object v0, p0, Ljg3;->ॱॱ:Lur6;

    new-instance v0, Lov0;

    invoke-direct {v0}, Lov0;-><init>()V

    iput-object v0, p0, Ljg3;->ᐝ:Lᵚ;

    const/16 v0, 0x400

    iput v0, p0, Ljg3;->ʻ:I

    new-instance v0, Lz15$ﹳ;

    invoke-direct {v0}, Lz15$ﹳ;-><init>()V

    iput-object v0, p0, Ljg3;->ʼ:Lz15$ﹳ;

    sget-object v0, Lm45;->ˋˈ:Lﹲ;

    iput-object v0, p0, Ljg3;->ˋ:Lﹲ;

    iput-object p1, p0, Ljg3;->ॱ:Le25;

    iput-object p2, p0, Ljg3;->ˎ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    iput-object v0, p0, Ljg3;->ˊ:Lmd3;

    sget-object v0, Lx01;->ॱ:Lur6;

    iput-object v0, p0, Ljg3;->ॱॱ:Lur6;

    new-instance v0, Lov0;

    invoke-direct {v0}, Lov0;-><init>()V

    iput-object v0, p0, Ljg3;->ᐝ:Lᵚ;

    const/16 v0, 0x400

    iput v0, p0, Ljg3;->ʻ:I

    new-instance v0, Lz15$ﹳ;

    invoke-direct {v0}, Lz15$ﹳ;-><init>()V

    iput-object v0, p0, Ljg3;->ʼ:Lz15$ﹳ;

    const/4 v0, 0x0

    iput-object v0, p0, Ljg3;->ॱ:Le25;

    invoke-virtual {p0, p1}, Ljg3;->ᐝ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljg3;->ˋ:Lﹲ;

    goto :goto_0

    :cond_0
    sget-object v0, Lm45;->ˋˈ:Lﹲ;

    iput-object v0, p0, Ljg3;->ˋ:Lﹲ;

    :goto_0
    iput-object p1, p0, Ljg3;->ˎ:Lﹲ;

    return-void
.end method

.method public static ˊ([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    if-eq v0, v1, :cond_0

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static synthetic ˋ(Ljg3;Lﹲ;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljg3;->ᐝ(Lﹲ;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˎ([C)[B
    .locals 0

    invoke-static {p0}, Ljg3;->ॱ([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ([C)[B
    .locals 0

    invoke-static {p0}, Ljg3;->ˊ([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱ([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    aget-char v3, p0, v0

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method


# virtual methods
.method public ʻ(I)Ljg3;
    .locals 1

    iget-object v0, p0, Ljg3;->ॱ:Le25;

    if-nez v0, :cond_0

    iput p1, p0, Ljg3;->ʻ:I

    iget-object v0, p0, Ljg3;->ʼ:Lz15$ﹳ;

    invoke-virtual {v0, p1}, Lz15$ﹳ;->ˏ(I)Lz15$ﹳ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set iteration count using PBKDFDef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Lur6;)Ljg3;
    .locals 0

    iput-object p1, p0, Ljg3;->ॱॱ:Lur6;

    return-object p0
.end method

.method public ʽ(Lᵍ;)Ljg3;
    .locals 1

    iget-object v0, p0, Ljg3;->ॱ:Le25;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljg3;->ʼ:Lz15$ﹳ;

    invoke-virtual {v0, p1}, Lz15$ﹳ;->ॱॱ(Lᵍ;)Lz15$ﹳ;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "set PRF count using PBKDFDef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊॱ(Ljava/lang/String;)Ljg3;
    .locals 1

    new-instance v0, Lii4;

    invoke-direct {v0, p1}, Lii4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljg3;->ˊ:Lmd3;

    return-object p0
.end method

.method public ˋॱ(Ljava/security/Provider;)Ljg3;
    .locals 1

    new-instance v0, Lvn5;

    invoke-direct {v0, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Ljg3;->ˊ:Lmd3;

    return-object p0
.end method

.method public ˏॱ(Ljava/security/SecureRandom;)Ljg3;
    .locals 0

    iput-object p1, p0, Ljg3;->ˏ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public final ͺ(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 2

    iget-object v0, p0, Ljg3;->ᐝ:Lᵚ;

    iget-object v1, p0, Ljg3;->ˎ:Lﹲ;

    invoke-interface {v0, v1}, Lᵚ;->ˋ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljg3;->ᐝ:Lᵚ;

    iget-object v1, p0, Ljg3;->ˎ:Lﹲ;

    invoke-interface {v0, v1}, Lᵚ;->ॱ(Lﹲ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public ॱॱ([C)Ly05;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Ljg3;->ˏ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ljg3;->ˏ:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljg3;->ˋ:Lﹲ;

    invoke-virtual {p0, v0}, Ljg3;->ᐝ(Lﹲ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v2, p0, Ljg3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Ljg3;->ˊ:Lmd3;

    iget-object v3, p0, Ljg3;->ˋ:Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ln35;

    iget v4, p0, Ljg3;->ʻ:I

    invoke-direct {v3, p1, v0, v4}, Ln35;-><init>([C[BI)V

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Lᵍ;

    iget-object v3, p0, Ljg3;->ˋ:Lﹲ;

    new-instance v4, Lq35;

    iget v5, p0, Ljg3;->ʻ:I

    invoke-direct {v4, v0, v5}, Lq35;-><init>([BI)V

    invoke-direct {v1, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Ljg3;->ˋ:Lﹲ;

    sget-object v2, Lm45;->ˋˈ:Lﹲ;

    invoke-virtual {v0, v2}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljg3;->ॱ:Le25;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljg3;->ʼ:Lz15$ﹳ;

    invoke-virtual {v0}, Lz15$ﹳ;->ˎ()Lz15;

    move-result-object v0

    :cond_2
    sget-object v2, Lt94;->ˑ:Lﹲ;

    invoke-virtual {v0}, Le25;->ॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast v0, Lqm6;

    invoke-virtual {v0}, Lqm6;->ˏ()I

    move-result v3

    new-array v6, v3, [B

    iget-object v3, p0, Ljg3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lsm6;

    invoke-virtual {v0}, Lqm6;->ˋ()I

    move-result v4

    invoke-virtual {v0}, Lqm6;->ˊ()I

    move-result v5

    invoke-virtual {v0}, Lqm6;->ˎ()I

    move-result v7

    invoke-direct {v3, v6, v4, v5, v7}, Lsm6;-><init>([BIII)V

    iget-object v4, p0, Ljg3;->ˊ:Lmd3;

    const-string v5, "SCRYPT"

    invoke-interface {v4, v5}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v11

    new-instance v12, Lrm6;

    invoke-virtual {v0}, Lqm6;->ˋ()I

    move-result v7

    invoke-virtual {v0}, Lqm6;->ˊ()I

    move-result v8

    invoke-virtual {v0}, Lqm6;->ˎ()I

    move-result v9

    iget-object v0, p0, Ljg3;->ॱॱ:Lur6;

    new-instance v4, Lᵍ;

    iget-object v5, p0, Ljg3;->ˎ:Lﹲ;

    invoke-direct {v4, v5}, Lᵍ;-><init>(Lﹲ;)V

    invoke-interface {v0, v4}, Lur6;->ˊ(Lᵍ;)I

    move-result v10

    move-object v4, v12

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lrm6;-><init>([C[BIIII)V

    invoke-virtual {v11, v12}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v4, p0, Ljg3;->ˊ:Lmd3;

    iget-object v5, p0, Ljg3;->ˎ:Lﹲ;

    invoke-virtual {v5}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {p0, v0}, Ljg3;->ͺ(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iget-object v5, p0, Ljg3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    new-instance v0, Lv15;

    new-instance v1, Lcn3;

    invoke-direct {v1, v2, v3}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    new-instance v2, Ltp1;

    iget-object v3, p0, Ljg3;->ˎ:Lﹲ;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ltp1;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v0, v1, v2}, Lv15;-><init>(Lcn3;Ltp1;)V

    new-instance v1, Lᵍ;

    iget-object v2, p0, Ljg3;->ˋ:Lﹲ;

    invoke-direct {v1, v2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    goto/16 :goto_1

    :cond_3
    check-cast v0, Lz15;

    invoke-virtual {v0}, Lz15;->ˎ()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Ljg3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v3, p0, Ljg3;->ˊ:Lmd3;

    invoke-virtual {v0}, Lz15;->ˋ()Lᵍ;

    move-result-object v4

    invoke-virtual {v4}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-static {v4}, Lrg3;->ॱ(Lﹲ;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Lz15;->ˊ()I

    move-result v5

    iget-object v6, p0, Ljg3;->ॱॱ:Lur6;

    new-instance v7, Lᵍ;

    iget-object v8, p0, Ljg3;->ˎ:Lﹲ;

    invoke-direct {v7, v8}, Lᵍ;-><init>(Lﹲ;)V

    invoke-interface {v6, v7}, Lur6;->ˊ(Lᵍ;)I

    move-result v6

    invoke-direct {v4, p1, v2, v5, v6}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v3, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v4, p0, Ljg3;->ˊ:Lmd3;

    iget-object v5, p0, Ljg3;->ˎ:Lﹲ;

    invoke-virtual {v5}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {p0, v3}, Ljg3;->ͺ(Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v5, p0, Ljg3;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v4, v1, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lv15;

    new-instance v3, Lcn3;

    sget-object v5, Lm45;->ˋˉ:Lﹲ;

    new-instance v6, Ld25;

    invoke-virtual {v0}, Lz15;->ˊ()I

    move-result v7

    invoke-virtual {v0}, Lz15;->ˋ()Lᵍ;

    move-result-object v0

    invoke-direct {v6, v2, v7, v0}, Ld25;-><init>([BILᵍ;)V

    invoke-direct {v3, v5, v6}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Ltp1;

    iget-object v2, p0, Ljg3;->ˎ:Lﹲ;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v5

    invoke-static {v5}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ltp1;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v1, v3, v0}, Lv15;-><init>(Lcn3;Ltp1;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lv15;

    new-instance v3, Lcn3;

    sget-object v5, Lm45;->ˋˉ:Lﹲ;

    new-instance v6, Ld25;

    invoke-virtual {v0}, Lz15;->ˊ()I

    move-result v7

    invoke-virtual {v0}, Lz15;->ˋ()Lᵍ;

    move-result-object v0

    invoke-direct {v6, v2, v7, v0}, Ld25;-><init>([BILᵍ;)V

    invoke-direct {v3, v5, v6}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Ltp1;

    iget-object v2, p0, Ljg3;->ˎ:Lﹲ;

    invoke-direct {v0, v2}, Ltp1;-><init>(Lﹲ;)V

    invoke-direct {v1, v3, v0}, Lv15;-><init>(Lcn3;Ltp1;)V

    :goto_0
    new-instance v0, Lᵍ;

    iget-object v2, p0, Ljg3;->ˋ:Lﹲ;

    invoke-direct {v0, v2, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    move-object v1, v0

    :goto_1
    move-object v2, v4

    :goto_2
    new-instance v0, Ljg3$ᐨ;

    invoke-direct {v0, p0, v1, v2, p1}, Ljg3$ᐨ;-><init>(Ljg3;Lᵍ;Ljavax/crypto/Cipher;[C)V

    return-object v0

    :cond_5
    new-instance p1, Lez4;

    const-string v0, "unrecognised algorithm"

    invoke-direct {p1, v0}, Lez4;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create OutputEncryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ᐝ(Lﹲ;)Z
    .locals 1

    sget-object v0, Lm45;->ꜞˋ:Lﹲ;

    invoke-virtual {p1, v0}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lﾓ;->ʼ:Lﹲ;

    invoke-virtual {p1, v0}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lﾓ;->ˊॱ:Lﹲ;

    invoke-virtual {p1, v0}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
