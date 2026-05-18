.class public Ldg3;
.super Ljava/lang/Object;


# static fields
.field public static final ʻॱ:Ljava/lang/String;

.field public static final ʼॱ:Ljava/lang/String;

.field public static final ˋॱ:Ljava/lang/String;

.field public static final ˏॱ:Ljava/lang/String;

.field public static final ͺ:Ljava/lang/String;

.field public static final ॱˊ:Ljava/lang/String;

.field public static final ॱˋ:Ljava/lang/String;

.field public static final ॱˎ:Ljava/lang/String;

.field public static final ॱᐝ:Ljava/lang/String;

.field public static final ᐝॱ:Ljava/lang/String;


# instance fields
.field public ʻ:Ljava/security/AlgorithmParameterGenerator;

.field public ʼ:[C

.field public ʽ:Ljavax/crypto/SecretKey;

.field public ˊ:Ljava/security/AlgorithmParameters;

.field public ˊॱ:Lᵍ;

.field public ˋ:Lﹲ;

.field public ˎ:[B

.field public ˏ:I

.field public ॱ:Lmd3;

.field public ॱॱ:Ljavax/crypto/Cipher;

.field public ᐝ:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lph4;->ˈ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ˋॱ:Ljava/lang/String;

    sget-object v0, Lph4;->ˌ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ˏॱ:Ljava/lang/String;

    sget-object v0, Lph4;->ـ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ͺ:Ljava/lang/String;

    sget-object v0, Lm45;->ˋᐧ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ॱˊ:Ljava/lang/String;

    sget-object v0, Lm45;->ꜞᐝ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ॱˋ:Ljava/lang/String;

    sget-object v0, Lm45;->ꜟˎ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ॱˎ:Ljava/lang/String;

    sget-object v0, Lm45;->ꜟˏ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ॱᐝ:Ljava/lang/String;

    sget-object v0, Lm45;->ꜟᐝ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ᐝॱ:Ljava/lang/String;

    sget-object v0, Lm45;->Ꞌ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ʻॱ:Ljava/lang/String;

    sget-object v0, Lm45;->ꞌˊ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldg3;->ʼॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz0;

    invoke-direct {v0}, Lnz0;-><init>()V

    iput-object v0, p0, Ldg3;->ॱ:Lmd3;

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˌˎ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iput-object v0, p0, Ldg3;->ˊॱ:Lᵍ;

    iput-object p1, p0, Ldg3;->ˋ:Lﹲ;

    const/16 p1, 0x800

    iput p1, p0, Ldg3;->ˏ:I

    return-void
.end method

.method public static synthetic ˊ(Ldg3;)Ljavax/crypto/SecretKey;
    .locals 0

    iget-object p0, p0, Ldg3;->ʽ:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public static synthetic ॱ(Ldg3;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Ldg3;->ॱॱ:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Ldg3;
    .locals 1

    new-instance v0, Lii4;

    invoke-direct {v0, p1}, Lii4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldg3;->ॱ:Lmd3;

    return-object p0
.end method

.method public ʼ(Ljava/security/Provider;)Ldg3;
    .locals 1

    new-instance v0, Lvn5;

    invoke-direct {v0, p1}, Lvn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Ldg3;->ॱ:Lmd3;

    return-object p0
.end method

.method public ʽ(Ljava/security/SecureRandom;)Ldg3;
    .locals 0

    iput-object p1, p0, Ldg3;->ᐝ:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public ˋ()Ly05;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    iget-object v0, p0, Ldg3;->ᐝ:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Ldg3;->ᐝ:Ljava/security/SecureRandom;

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldg3;->ॱ:Lmd3;

    iget-object v1, p0, Ldg3;->ˋ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Ldg3;->ॱॱ:Ljavax/crypto/Cipher;

    iget-object v0, p0, Ldg3;->ˋ:Lﹲ;

    invoke-static {v0}, Lb35;->ˊॱ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldg3;->ॱ:Lmd3;

    iget-object v1, p0, Ldg3;->ˋ:Lﹲ;

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ʽ(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v0

    iput-object v0, p0, Ldg3;->ʻ:Ljava/security/AlgorithmParameterGenerator;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    iget-object v0, p0, Ldg3;->ˋ:Lﹲ;

    invoke-static {v0}, Lb35;->ˊॱ(Lﹲ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldg3;->ˊॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-static {v0}, Lb35;->ᐝ(Lﹲ;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldg3;->ˎ:[B

    iget-object v2, p0, Ldg3;->ᐝ:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Ldg3;->ʻ:Ljava/security/AlgorithmParameterGenerator;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Ldg3;->ˊ:Ljava/security/AlgorithmParameters;

    :try_start_1
    new-instance v2, Ltp1;

    iget-object v3, p0, Ldg3;->ˋ:Lﹲ;

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ltp1;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lcn3;

    sget-object v3, Lm45;->ˋˉ:Lﹲ;

    new-instance v4, Ld25;

    iget-object v5, p0, Ldg3;->ˎ:[B

    iget v6, p0, Ldg3;->ˏ:I

    iget-object v7, p0, Ldg3;->ˊॱ:Lᵍ;

    invoke-direct {v4, v5, v6, v7}, Ld25;-><init>([BILᵍ;)V

    invoke-direct {v0, v3, v4}, Lcn3;-><init>(Lﹲ;Lᒻ;)V

    new-instance v3, Lᔅ;

    invoke-direct {v3}, Lᔅ;-><init>()V

    invoke-virtual {v3, v0}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v3, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lᵍ;

    sget-object v2, Lm45;->ˋˈ:Lﹲ;

    new-instance v4, Lum0;

    invoke-direct {v4, v3}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v4}, Lv15;->ᐝॱ(Ljava/lang/Object;)Lv15;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Ldg3;->ˊॱ:Lᵍ;

    invoke-static {v2}, Lb35;->ʻ(Lᵍ;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldg3;->ॱ:Lmd3;

    iget-object v3, p0, Ldg3;->ˋ:Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldg3;->ʼ:[C

    iget-object v5, p0, Ldg3;->ˎ:[B

    iget v6, p0, Ldg3;->ˏ:I

    invoke-static {v2, v3, v4, v5, v6}, Lb35;->ˊ(Lmd3;Ljava/lang/String;[C[BI)Ljavax/crypto/SecretKey;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ldg3;->ʽ:Ljavax/crypto/SecretKey;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ldg3;->ॱ:Lmd3;

    iget-object v3, p0, Ldg3;->ˋ:Lﹲ;

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldg3;->ʼ:[C

    iget-object v5, p0, Ldg3;->ˎ:[B

    iget v6, p0, Ldg3;->ˏ:I

    iget-object v7, p0, Ldg3;->ˊॱ:Lᵍ;

    invoke-static/range {v2 .. v7}, Lb35;->ˋ(Lmd3;Ljava/lang/String;[C[BILᵍ;)Ljavax/crypto/SecretKey;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Ldg3;->ॱॱ:Ljavax/crypto/Cipher;

    iget-object v3, p0, Ldg3;->ʽ:Ljavax/crypto/SecretKey;

    iget-object v4, p0, Ldg3;->ˊ:Ljava/security/AlgorithmParameters;

    invoke-virtual {v2, v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lez4;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lez4;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Ldg3;->ˋ:Lﹲ;

    invoke-static {v0}, Lb35;->ʼ(Lﹲ;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    iput-object v2, p0, Ldg3;->ˎ:[B

    iget-object v3, p0, Ldg3;->ᐝ:Ljava/security/SecureRandom;

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lom0;

    iget-object v3, p0, Ldg3;->ˎ:[B

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵄ;

    iget v3, p0, Ldg3;->ˏ:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lᵍ;

    iget-object v3, p0, Ldg3;->ˋ:Lﹲ;

    new-instance v4, Lum0;

    invoke-direct {v4, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v4}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    :try_start_3
    iget-object v0, p0, Ldg3;->ॱॱ:Ljavax/crypto/Cipher;

    new-instance v3, Ln35;

    iget-object v4, p0, Ldg3;->ʼ:[C

    iget-object v5, p0, Ldg3;->ˎ:[B

    iget v6, p0, Ldg3;->ˏ:I

    invoke-direct {v3, v4, v5, v6}, Ln35;-><init>([C[BI)V

    invoke-virtual {v0, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v2

    :goto_2
    new-instance v1, Ldg3$ᐨ;

    invoke-direct {v1, p0, v0}, Ldg3$ᐨ;-><init>(Ldg3;Lᵍ;)V

    return-object v1

    :catch_2
    move-exception v0

    new-instance v1, Lez4;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldg3;->ˋ:Lﹲ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Lez4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldg3;->ˋ:Lﹲ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˎ(I)Ldg3;
    .locals 0

    iput p1, p0, Ldg3;->ˏ:I

    return-object p0
.end method

.method public ˏ(Lᵍ;)Ldg3;
    .locals 0

    iput-object p1, p0, Ldg3;->ˊॱ:Lᵍ;

    return-object p0
.end method

.method public ॱॱ([C)Ldg3;
    .locals 0

    iput-object p1, p0, Ldg3;->ʼ:[C

    return-object p0
.end method

.method public ᐝ([C)Ldg3;
    .locals 0

    iput-object p1, p0, Ldg3;->ʼ:[C

    return-object p0
.end method
