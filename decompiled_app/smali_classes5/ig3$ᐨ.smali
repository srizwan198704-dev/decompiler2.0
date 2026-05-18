.class public Lig3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ld73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig3;->ˏ([C)Ld73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public final synthetic ˋ:[C

.field public final synthetic ˎ:Lig3;

.field public ॱ:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Lig3;[C)V
    .locals 0

    iput-object p1, p0, Lig3$ᐨ;->ˎ:Lig3;

    iput-object p2, p0, Lig3$ᐨ;->ˋ:[C

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lig3$ᐨ;)Lᵍ;
    .locals 0

    iget-object p0, p0, Lig3$ᐨ;->ˊ:Lᵍ;

    return-object p0
.end method

.method public static synthetic ˋ(Lig3$ᐨ;)Ljavax/crypto/Cipher;
    .locals 0

    iget-object p0, p0, Lig3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public ॱ(Lᵍ;)Lc73;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    :try_start_0
    sget-object v1, Lm45;->ꜞˋ:Lﹲ;

    invoke-virtual {v0, v1}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lq35;->ᐝॱ(Ljava/lang/Object;)Lq35;

    move-result-object v1

    iget-object v3, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v3}, Lig3;->ॱ(Lig3;)Lmd3;

    move-result-object v3

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lig3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    new-instance v3, Ln35;

    iget-object v4, p0, Lig3$ᐨ;->ˋ:[C

    iget-object v5, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v5}, Lig3;->ˊ(Lig3;)Z

    move-result v5

    invoke-virtual {v1}, Lq35;->ˊॱ()[B

    move-result-object v6

    invoke-virtual {v1}, Lq35;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Ln35;-><init>([CZ[BI)V

    invoke-virtual {v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iput-object p1, p0, Lig3$ᐨ;->ˊ:Lᵍ;

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lm45;->ˋˈ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lv15;->ᐝॱ(Ljava/lang/Object;)Lv15;

    move-result-object p1

    sget-object v0, Lt94;->ˑ:Lﹲ;

    invoke-virtual {p1}, Lv15;->ʻॱ()Lcn3;

    move-result-object v1

    invoke-virtual {v1}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lv15;->ʻॱ()Lcn3;

    move-result-object v0

    invoke-virtual {v0}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lsm6;->ʻॱ(Ljava/lang/Object;)Lsm6;

    move-result-object v0

    invoke-virtual {p1}, Lv15;->ˊॱ()Ltp1;

    move-result-object v1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    iget-object v3, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v3}, Lig3;->ॱ(Lig3;)Lmd3;

    move-result-object v3

    const-string v4, "SCRYPT"

    invoke-interface {v3, v4}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    new-instance v11, Lrm6;

    iget-object v5, p0, Lig3$ᐨ;->ˋ:[C

    invoke-virtual {v0}, Lsm6;->ʿ()[B

    move-result-object v6

    invoke-virtual {v0}, Lsm6;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lsm6;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lsm6;->ʾ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    iget-object v0, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v0}, Lig3;->ˋ(Lig3;)Lur6;

    move-result-object v0

    invoke-interface {v0, v1}, Lur6;->ˊ(Lᵍ;)I

    move-result v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lrm6;-><init>([C[BIIII)V

    invoke-virtual {v3, v11}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v0}, Lig3;->ॱ(Lig3;)Lmd3;

    move-result-object v0

    invoke-virtual {p1}, Lv15;->ʻॱ()Lcn3;

    move-result-object v1

    invoke-virtual {v1}, Lcn3;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmd3;->ˏॱ(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {p1}, Lv15;->ʻॱ()Lcn3;

    move-result-object v1

    invoke-virtual {v1}, Lcn3;->ʻॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Ld25;->ˊॱ(Ljava/lang/Object;)Ld25;

    move-result-object v1

    invoke-virtual {p1}, Lv15;->ˊॱ()Ltp1;

    move-result-object v3

    invoke-static {v3}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v3

    invoke-virtual {v1}, Ld25;->ʿ()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v5, p0, Lig3$ᐨ;->ˋ:[C

    invoke-virtual {v1}, Ld25;->ʾ()[B

    move-result-object v6

    invoke-virtual {v1}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget-object v7, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v7}, Lig3;->ˋ(Lig3;)Lur6;

    move-result-object v7

    invoke-interface {v7, v3}, Lur6;->ˊ(Lᵍ;)I

    move-result v3

    invoke-direct {v4, v5, v6, v1, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {v0, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v9, Lb25;

    iget-object v4, p0, Lig3$ᐨ;->ˋ:[C

    invoke-virtual {v1}, Ld25;->ʾ()[B

    move-result-object v5

    invoke-virtual {v1}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    iget-object v7, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v7}, Lig3;->ˋ(Lig3;)Lur6;

    move-result-object v7

    invoke-interface {v7, v3}, Lur6;->ˊ(Lᵍ;)I

    move-result v7

    invoke-virtual {v1}, Ld25;->ʽॱ()Lᵍ;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lb25;-><init>([C[BIILᵍ;)V

    invoke-virtual {v0, v9}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v1}, Lig3;->ॱ(Lig3;)Lmd3;

    move-result-object v1

    invoke-virtual {p1}, Lv15;->ˊॱ()Ltp1;

    move-result-object v3

    invoke-virtual {v3}, Ltp1;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v3}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lig3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Lv15;->ˊॱ()Ltp1;

    move-result-object v1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lig3$ᐨ;->ˊ:Lᵍ;

    invoke-virtual {p1}, Lv15;->ˊॱ()Ltp1;

    move-result-object v1

    invoke-virtual {v1}, Ltp1;->ʻॱ()Lᒻ;

    move-result-object v1

    instance-of v3, v1, Lﹷ;

    if-eqz v3, :cond_3

    iget-object p1, p0, Lig3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto/16 :goto_2

    :cond_3
    instance-of v3, v1, LӀ;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-virtual {p1}, Lv15;->ˊॱ()Ltp1;

    move-result-object v4

    invoke-static {v3, v4}, Lig3;->ˎ(Lig3;Lᒻ;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lv15;->ˊॱ()Ltp1;

    move-result-object p1

    invoke-virtual {p1}, Ltp1;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {p1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    check-cast v1, LӀ;

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v1, p0, Lig3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_2

    :cond_4
    if-nez v1, :cond_5

    iget-object p1, p0, Lig3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lnb2;->ʽॱ(Ljava/lang/Object;)Lnb2;

    move-result-object p1

    iget-object v1, p0, Lig3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    new-instance v3, Lmb2;

    invoke-virtual {p1}, Lnb2;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {p1}, Lnb2;->ᐝॱ()[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lmb2;-><init>(Lﹲ;[B)V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lm45;->ˊﾞ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lm45;->ˋʾ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: algorithm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unknown."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lez4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lt15;->ˊॱ(Ljava/lang/Object;)Lt15;

    move-result-object p1

    iget-object v1, p0, Lig3$ᐨ;->ˎ:Lig3;

    invoke-static {v1}, Lig3;->ॱ(Lig3;)Lmd3;

    move-result-object v1

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmd3;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lig3$ᐨ;->ॱ:Ljavax/crypto/Cipher;

    new-instance v1, Lx15;

    iget-object v3, p0, Lig3$ᐨ;->ˋ:[C

    sget-object v4, La95;->ॱ:La95;

    invoke-direct {v1, v3, v4}, Lx15;-><init>([CLu10;)V

    new-instance v3, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Lt15;->ʻॱ()[B

    move-result-object v4

    invoke-virtual {p1}, Lt15;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v3, v4, p1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Lig3$ᐨ$ᐨ;

    invoke-direct {p1, p0}, Lig3$ᐨ$ᐨ;-><init>(Lig3$ᐨ;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
