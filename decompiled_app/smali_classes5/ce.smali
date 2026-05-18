.class public Lce;
.super Ljava/lang/Object;

# interfaces
.implements Lee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce$ᐨ;,
        Lce$ﹳ;,
        Lce$ﾞ;,
        Lce$ʹ;,
        Lce$ՙ;,
        Lce$י;
    }
.end annotation


# instance fields
.field public ʻ:[Ljava/lang/Class;

.field public ʼ:Loe;

.field public ʽ:La85;

.field public ˊॱ:I

.field public ˋॱ:I

.field public ˏॱ:I

.field public ͺ:I

.field public ॱˊ:I

.field public ॱˋ:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v5, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v5, v0, v1

    iput-object v0, p0, Lce;->ʻ:[Ljava/lang/Class;

    iput v4, p0, Lce;->ˊॱ:I

    iput v3, p0, Lce;->ˋॱ:I

    iput v2, p0, Lce;->ॱˊ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lce;->ॱˋ:Ljava/security/AlgorithmParameters;

    new-instance v0, La75;

    invoke-direct {v0, p1}, La75;-><init>(Lvb;)V

    iput-object v0, p0, Lce;->ʼ:Loe;

    return-void
.end method

.method public constructor <init>(Lvb;IIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-class v5, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v5, v0, v1

    iput-object v0, p0, Lce;->ʻ:[Ljava/lang/Class;

    iput v4, p0, Lce;->ˊॱ:I

    iput v3, p0, Lce;->ˋॱ:I

    iput v2, p0, Lce;->ॱˊ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lce;->ॱˋ:Ljava/security/AlgorithmParameters;

    new-instance v0, La75;

    invoke-direct {v0, p1}, La75;-><init>(Lvb;)V

    iput-object v0, p0, Lce;->ʼ:Loe;

    iput p2, p0, Lce;->ˊॱ:I

    iput p3, p0, Lce;->ˋॱ:I

    iput p4, p0, Lce;->ˏॱ:I

    iput p5, p0, Lce;->ͺ:I

    return-void
.end method


# virtual methods
.method public ʻ(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lce;->ʻ:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    :try_start_0
    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t handle parameter "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    iput-object p3, p0, Lce;->ॱˋ:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lce;->ʽ(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public ʼ(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lce;->ʽ(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ʽ(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p2, Lƈ;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lƈ;

    iget v3, p0, Lce;->ˊॱ:I

    iget v4, p0, Lce;->ˋॱ:I

    iget-object p2, p0, Lce;->ʼ:Loe;

    invoke-virtual {p2}, Loe;->ˎ()Lvb;

    move-result-object p2

    invoke-interface {p2}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lce;->ˏॱ:I

    iget v7, p0, Lce;->ͺ:I

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lee$ᐨ;->ˋ(Lƈ;Ljava/security/spec/AlgorithmParameterSpec;IILjava/lang/String;II)Ll30;

    move-result-object p2

    iget p3, p0, Lce;->ͺ:I

    if-eqz p3, :cond_6

    move-object p3, p2

    check-cast p3, La85;

    iput-object p3, p0, Lce;->ʽ:La85;

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Leo3;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Leo3;-><init>([B)V

    :goto_0
    move-object p2, p3

    goto/16 :goto_2

    :cond_1
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_4

    iget v0, p0, Lce;->ॱˊ:I

    if-eqz v0, :cond_3

    new-instance v0, La85;

    new-instance v1, Leo3;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {v1, p2}, Leo3;-><init>([B)V

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    invoke-direct {v0, v1, p2}, La85;-><init>(Ll30;[B)V

    iput-object v0, p0, Lce;->ʽ:La85;

    :cond_2
    move-object p2, v0

    goto :goto_2

    :cond_3
    new-instance p3, Leo3;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-direct {p3, p2}, Leo3;-><init>([B)V

    goto :goto_0

    :cond_4
    instance-of v0, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_5

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    new-instance v0, Lrt5;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lrt5;-><init>([BI)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p0, Lce;->ॱˊ:I

    if-eqz p2, :cond_2

    new-instance p2, La85;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, La85;-><init>(Ll30;[B)V

    :goto_1
    iput-object p2, p0, Lce;->ʽ:La85;

    goto :goto_2

    :cond_5
    instance-of v0, p3, Ljavax/crypto/spec/RC5ParameterSpec;

    if-eqz v0, :cond_e

    check-cast p3, Ljavax/crypto/spec/RC5ParameterSpec;

    new-instance v0, Lxt5;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lxt5;-><init>([BI)V

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    move-result p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_d

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p0, Lce;->ॱˊ:I

    if-eqz p2, :cond_2

    new-instance p2, La85;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    move-result-object p3

    invoke-direct {p2, v0, p3}, La85;-><init>(Ll30;[B)V

    goto :goto_1

    :cond_6
    :goto_2
    iget p3, p0, Lce;->ॱˊ:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p3, :cond_a

    instance-of p3, p2, La85;

    if-nez p3, :cond_a

    if-nez p4, :cond_7

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p4

    :cond_7
    if-eq p1, v1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "no IV set when one expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    iget p3, p0, Lce;->ॱˊ:I

    new-array p3, p3, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p4, La85;

    invoke-direct {p4, p2, p3}, La85;-><init>(Ll30;[B)V

    iput-object p4, p0, Lce;->ʽ:La85;

    move-object p2, p4

    :cond_a
    if-eq p1, v1, :cond_c

    const/4 p3, 0x2

    if-eq p1, p3, :cond_b

    if-eq p1, v0, :cond_c

    const/4 p3, 0x4

    if-eq p1, p3, :cond_b

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "eeek!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lce;->ʼ:Loe;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Loe;->ॱॱ(ZLl30;)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lce;->ʼ:Loe;

    invoke-virtual {p1, v1, p2}, Loe;->ॱॱ(ZLl30;)V

    :goto_4
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can only accept RC5 word size 32 (at the moment...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lce;->ॱॱ(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lce;->ʼ:Loe;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Loe;->ʻ([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lce;->ʼ:Loe;

    invoke-virtual {p2, v0, p1}, Loe;->ॱ([BI)I

    move-result p2
    :try_end_0
    .catch Lcs0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    new-array p2, p1, [B

    invoke-static {v0, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lce;->ॱˊ:I

    new-instance p1, La75;

    iget-object v0, p0, Lce;->ʼ:Loe;

    invoke-virtual {v0}, Loe;->ˎ()Lvb;

    move-result-object v0

    invoke-direct {p1, v0}, La75;-><init>(Lvb;)V

    :goto_0
    iput-object p1, p0, Lce;->ʼ:Loe;

    goto/16 :goto_2

    :cond_0
    const-string v1, "CBC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lce;->ʼ:Loe;

    invoke-virtual {p1}, Loe;->ˎ()Lvb;

    move-result-object p1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Lce;->ॱˊ:I

    new-instance p1, La75;

    new-instance v0, Lml;

    iget-object v1, p0, Lce;->ʼ:Loe;

    invoke-virtual {v1}, Loe;->ˎ()Lvb;

    move-result-object v1

    invoke-direct {v0, v1}, Lml;-><init>(Lvb;)V

    invoke-direct {p1, v0}, La75;-><init>(Lvb;)V

    goto :goto_0

    :cond_1
    const-string v1, "OFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lce;->ʼ:Loe;

    invoke-virtual {p1}, Loe;->ˎ()Lvb;

    move-result-object p1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Lce;->ॱˊ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, La75;

    new-instance v1, Lyp4;

    iget-object v2, p0, Lce;->ʼ:Loe;

    invoke-virtual {v2}, Loe;->ˎ()Lvb;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lyp4;-><init>(Lvb;I)V

    invoke-direct {v0, v1}, La75;-><init>(Lvb;)V

    :goto_1
    iput-object v0, p0, Lce;->ʼ:Loe;

    goto :goto_2

    :cond_2
    new-instance p1, La75;

    new-instance v0, Lyp4;

    iget-object v1, p0, Lce;->ʼ:Loe;

    invoke-virtual {v1}, Loe;->ˎ()Lvb;

    move-result-object v1

    iget-object v2, p0, Lce;->ʼ:Loe;

    invoke-virtual {v2}, Loe;->ˊ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lyp4;-><init>(Lvb;I)V

    invoke-direct {p1, v0}, La75;-><init>(Lvb;)V

    goto :goto_0

    :cond_3
    const-string v1, "CFB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lce;->ʼ:Loe;

    invoke-virtual {p1}, Loe;->ˎ()Lvb;

    move-result-object p1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Lce;->ॱˊ:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, La75;

    new-instance v1, Lul;

    iget-object v2, p0, Lce;->ʼ:Loe;

    invoke-virtual {v2}, Loe;->ˎ()Lvb;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lul;-><init>(Lvb;I)V

    invoke-direct {v0, v1}, La75;-><init>(Lvb;)V

    goto :goto_1

    :cond_4
    new-instance p1, La75;

    new-instance v0, Lul;

    iget-object v1, p0, Lce;->ʼ:Loe;

    invoke-virtual {v1}, Loe;->ˎ()Lvb;

    move-result-object v1

    iget-object v2, p0, Lce;->ʼ:Loe;

    invoke-virtual {v2}, Loe;->ˊ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lul;-><init>(Lvb;I)V

    invoke-direct {p1, v0}, La75;-><init>(Lvb;)V

    goto/16 :goto_0

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t support mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lce;->ʼ:Loe;

    invoke-virtual {v0}, Loe;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOPADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Loe;

    iget-object v0, p0, Lce;->ʼ:Loe;

    invoke-virtual {v0}, Loe;->ˎ()Lvb;

    move-result-object v0

    invoke-direct {p1, v0}, Loe;-><init>(Lvb;)V

    :goto_0
    iput-object p1, p0, Lce;->ʼ:Loe;

    goto :goto_2

    :cond_0
    const-string v1, "PKCS5PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PKCS7PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ISO10126PADDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "WITHCTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ltp;

    iget-object v0, p0, Lce;->ʼ:Loe;

    invoke-virtual {v0}, Loe;->ˎ()Lvb;

    move-result-object v0

    invoke-direct {p1, v0}, Ltp;-><init>(Lvb;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance p1, La75;

    iget-object v0, p0, Lce;->ʼ:Loe;

    invoke-virtual {v0}, Loe;->ˎ()Lvb;

    move-result-object v0

    invoke-direct {p1, v0}, La75;-><init>(Lvb;)V

    goto :goto_0

    :goto_2
    return-void
.end method

.method public ˎ()[B
    .locals 1

    iget-object v0, p0, Lce;->ʽ:La85;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La85;->ॱ()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ(Ljava/security/Key;)I
    .locals 0

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public ˏॱ([BLjava/lang/String;I)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "Unknown key type "

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lce;->ˊ([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    :cond_0
    :try_start_1
    const-string v1, "BC"

    invoke-static {p2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    new-instance p3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    new-instance p3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/spec/InvalidKeySpecException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ͺ([BII[BI)I
    .locals 6

    iget-object v0, p0, Lce;->ʼ:Loe;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Loe;->ʻ([BII[BI)I

    move-result p1

    return p1
.end method

.method public ॱ([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lce;->ʼ:Loe;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Loe;->ʻ([BII[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lce;->ʼ:Loe;

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, p5}, Loe;->ॱ([BI)I

    move-result p2
    :try_end_0
    .catch Lcs0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p2

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ॱˊ([BII)[B
    .locals 7

    iget-object v0, p0, Lce;->ʼ:Loe;

    invoke-virtual {v0, p3}, Loe;->ˏ(I)I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iget-object v1, p0, Lce;->ʼ:Loe;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Loe;->ʻ([BII[BI)I

    return-object v0

    :cond_0
    iget-object v1, p0, Lce;->ʼ:Loe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Loe;->ʻ([BII[BI)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˋ(Ljava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lce;->ˊ([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ(I)I
    .locals 1

    iget-object v0, p0, Lce;->ʼ:Loe;

    invoke-virtual {v0, p1}, Loe;->ˋ(I)I

    move-result p1

    return p1
.end method

.method public ᐝ()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, Lce;->ॱˋ:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_1

    iget-object v0, p0, Lce;->ʽ:La85;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce;->ʼ:Loe;

    invoke-virtual {v0}, Loe;->ˎ()Lvb;

    move-result-object v0

    invoke-interface {v0}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lce;->ॱˋ:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lce;->ʽ:La85;

    invoke-virtual {v1}, La85;->ॱ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lce;->ॱˋ:Ljava/security/AlgorithmParameters;

    return-object v0
.end method
