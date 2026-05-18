.class public Lwx2;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx2$ﹳ;,
        Lwx2$ﾞ;,
        Lwx2$ʹ;,
        Lwx2$ՙ;,
        Lwx2$י;,
        Lwx2$ٴ;,
        Lwx2$ᴵ;,
        Lwx2$ᵎ;,
        Lwx2$ᵔ;,
        Lwx2$ᵢ;,
        Lwx2$ⁱ;,
        Lwx2$ﹶ;,
        Lwx2$ﹺ;
    }
.end annotation


# instance fields
.field public ʻ:Lᴫ;

.field public ʼ:Ljava/security/SecureRandom;

.field public ʽ:Z

.field public ˊ:I

.field public ˊॱ:Lᴫ;

.field public ˋ:Lyx2;

.field public ˎ:I

.field public ˏ:Ljava/io/ByteArrayOutputStream;

.field public final ॱ:Lmd3;

.field public ॱॱ:Ljava/security/AlgorithmParameters;

.field public ᐝ:Lay2;


# direct methods
.method public constructor <init>(Lyx2;)V
    .locals 2

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Lwx2;->ॱ:Lmd3;

    const/4 v0, -0x1

    iput v0, p0, Lwx2;->ˎ:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lwx2;->ॱॱ:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lwx2;->ᐝ:Lay2;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwx2;->ʽ:Z

    iput-object v0, p0, Lwx2;->ˊॱ:Lᴫ;

    iput-object p1, p0, Lwx2;->ˋ:Lyx2;

    iput v1, p0, Lwx2;->ˊ:I

    return-void
.end method

.method public constructor <init>(Lyx2;I)V
    .locals 2

    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Lwx2;->ॱ:Lmd3;

    const/4 v0, -0x1

    iput v0, p0, Lwx2;->ˎ:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lwx2;->ॱॱ:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lwx2;->ᐝ:Lay2;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwx2;->ʽ:Z

    iput-object v0, p0, Lwx2;->ˊॱ:Lᴫ;

    iput-object p1, p0, Lwx2;->ˋ:Lyx2;

    iput p2, p0, Lwx2;->ˊ:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lwx2;->engineDoFinal([BII)[B

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Ldy2;

    iget-object p3, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {p3}, Lay2;->ˊ()[B

    move-result-object p3

    iget-object v0, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {v0}, Lay2;->ˋ()[B

    move-result-object v0

    iget-object v1, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {v1}, Lay2;->ˎ()I

    move-result v1

    iget-object v2, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {v2}, Lay2;->ॱ()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Ldy2;-><init>([B[BII)V

    iget-object p3, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {p3}, Lay2;->ˏ()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, La85;

    iget-object v0, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {v0}, Lay2;->ˏ()[B

    move-result-object v0

    invoke-direct {p3, p2, v0}, La85;-><init>(Ll30;[B)V

    move-object p2, p3

    :cond_1
    iget-object p3, p0, Lwx2;->ʻ:Lᴫ;

    check-cast p3, Lqg1;

    invoke-virtual {p3}, Lqg1;->ˏ()Lvf1;

    move-result-object p3

    iget-object v0, p0, Lwx2;->ˊॱ:Lᴫ;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget p3, p0, Lwx2;->ˎ:I

    if-eq p3, v3, :cond_3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lwx2;->ˋ:Lyx2;

    iget-object v1, p0, Lwx2;->ʻ:Lᴫ;

    invoke-virtual {p3, v4, v1, v0, p2}, Lyx2;->ʼ(ZLl30;Ll30;Ll30;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p3, p0, Lwx2;->ˋ:Lyx2;

    iget-object v1, p0, Lwx2;->ʻ:Lᴫ;

    invoke-virtual {p3, v3, v0, v1, p2}, Lyx2;->ʼ(ZLl30;Ll30;Ll30;)V

    :goto_1
    iget-object p2, p0, Lwx2;->ˋ:Lyx2;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lyx2;->ʽ([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lっ;

    invoke-direct {p2, v2, p1}, Lっ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    iget v0, p0, Lwx2;->ˎ:I

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, p0, Lwx2;->ˋ:Lyx2;

    iget-object v1, p0, Lwx2;->ʻ:Lᴫ;

    new-instance v3, Lmg1;

    invoke-direct {v3, p3}, Lmg1;-><init>(Lvf1;)V

    invoke-virtual {v0, v1, p2, v3}, Lyx2;->ʻ(Lᴫ;Ll30;Lfo3;)V

    iget-object p2, p0, Lwx2;->ˋ:Lyx2;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lyx2;->ʽ([BII)[B

    move-result-object p1
    :try_end_1
    .catch Lu93; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lっ;

    invoke-direct {p2, v2, p1}, Lっ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_3
    new-instance v0, Lpg1;

    invoke-direct {v0}, Lpg1;-><init>()V

    new-instance v1, Log1;

    iget-object v3, p0, Lwx2;->ʼ:Ljava/security/SecureRandom;

    invoke-direct {v1, p3, v3}, Log1;-><init>(Lvf1;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lpg1;->ˊ(Lqn3;)V

    iget-object p3, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {p3}, Lay2;->ॱॱ()Z

    move-result p3

    new-instance v1, Lyq1;

    new-instance v3, Lwx2$ᐨ;

    invoke-direct {v3, p0, p3}, Lwx2$ᐨ;-><init>(Lwx2;Z)V

    invoke-direct {v1, v0, v3}, Lyq1;-><init>(Lᚁ;Len3;)V

    :try_start_2
    iget-object p3, p0, Lwx2;->ˋ:Lyx2;

    iget-object v0, p0, Lwx2;->ʻ:Lᴫ;

    invoke-virtual {p3, v0, p2, v1}, Lyx2;->ᐝ(Lᴫ;Ll30;Lyq1;)V

    iget-object p2, p0, Lwx2;->ˋ:Lyx2;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lyx2;->ʽ([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lっ;

    invoke-direct {p2, v2, p1}, Lっ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, Lwx2;->ˋ:Lyx2;

    invoke-virtual {v0}, Lyx2;->ˎ()Loe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwx2;->ˋ:Lyx2;

    invoke-virtual {v0}, Lyx2;->ˎ()Loe;

    move-result-object v0

    invoke-virtual {v0}, Loe;->ˊ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, Lwx2;->ᐝ:Lay2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lay2;->ˏ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    instance-of v0, p1, Lng1;

    if-eqz v0, :cond_0

    check-cast p1, Lng1;

    invoke-interface {p1}, Lng1;->getParameters()Ljh1;

    move-result-object p1

    invoke-virtual {p1}, Ljh1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p1}, Lkf1;->ʽॱ()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an EC key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    iget-object v0, p0, Lwx2;->ʻ:Lᴫ;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwx2;->ˋ:Lyx2;

    invoke-virtual {v0}, Lyx2;->ॱॱ()Lq14;

    move-result-object v0

    invoke-interface {v0}, Lq14;->ˎ()I

    move-result v0

    iget-object v2, p0, Lwx2;->ˊॱ:Lᴫ;

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v2, p0, Lwx2;->ʻ:Lᴫ;

    check-cast v2, Lqg1;

    invoke-virtual {v2}, Lqg1;->ˏ()Lvf1;

    move-result-object v2

    invoke-virtual {v2}, Lvf1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {v2}, Lkf1;->ʽॱ()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lwx2;->ˋ:Lyx2;

    invoke-virtual {v4}, Lyx2;->ˎ()Loe;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    iget v4, p0, Lwx2;->ˎ:I

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v3, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v4, p0, Lwx2;->ˋ:Lyx2;

    invoke-virtual {v4}, Lyx2;->ˎ()Loe;

    move-result-object v4

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v4, p0, Lwx2;->ˋ:Lyx2;

    invoke-virtual {v4}, Lyx2;->ˎ()Loe;

    move-result-object v4

    :goto_3
    invoke-virtual {v4, p1}, Loe;->ˋ(I)I

    move-result p1

    :goto_4
    iget v4, p0, Lwx2;->ˎ:I

    if-eq v4, v7, :cond_9

    if-ne v4, v6, :cond_6

    goto :goto_7

    :cond_6
    if-eq v4, v3, :cond_8

    if-ne v4, v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iget-object v1, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    :goto_6
    add-int/2addr v1, p1

    return v1

    :cond_9
    :goto_7
    iget-object v1, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    iget-object v0, p0, Lwx2;->ॱॱ:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwx2;->ᐝ:Lay2;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lwx2;->ॱ:Lmd3;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lmd3;->ʽॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lwx2;->ॱॱ:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
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

    :cond_0
    :goto_0
    iget-object v0, p0, Lwx2;->ॱॱ:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    const-class v0, Lay2;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot recognise parameters: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lwx2;->ॱॱ:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lwx2;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lwx2;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot handle supplied parameter spec: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lwx2;->ˊॱ:Lᴫ;

    const/4 v1, 0x1

    if-nez p3, :cond_1

    iget p3, p0, Lwx2;->ˊ:I

    if-eqz p3, :cond_0

    if-ne p1, v1, :cond_0

    new-array v0, p3, [B

    invoke-virtual {p4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object p3, p0, Lwx2;->ˋ:Lyx2;

    invoke-virtual {p3}, Lyx2;->ˎ()Loe;

    move-result-object p3

    invoke-static {p3, v0}, Lcy2;->ॱ(Loe;[B)Lay2;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lay2;

    if-eqz v0, :cond_c

    check-cast p3, Lay2;

    :goto_0
    iput-object p3, p0, Lwx2;->ᐝ:Lay2;

    iget-object p3, p0, Lwx2;->ᐝ:Lay2;

    invoke-virtual {p3}, Lay2;->ˏ()[B

    move-result-object p3

    iget v0, p0, Lwx2;->ˊ:I

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    array-length p3, p3

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NONCE in IES Parameters needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lwx2;->ˊ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes long"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eq p1, v1, :cond_9

    const/4 p3, 0x3

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 p3, 0x2

    if-eq p1, p3, :cond_6

    const/4 p3, 0x4

    if-ne p1, p3, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_7

    check-cast p2, Ljava/security/PrivateKey;

    :goto_3
    invoke-static {p2}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p2

    goto :goto_5

    :cond_7
    instance-of p3, p2, Lzx2;

    if-eqz p3, :cond_8

    check-cast p2, Lzx2;

    invoke-interface {p2}, Lzx2;->ʼᐧ()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p3

    iput-object p3, p0, Lwx2;->ˊॱ:Lᴫ;

    invoke-interface {p2}, Lzx2;->ॱᶫ()Ljava/security/PrivateKey;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_a

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Lwx2;->ʻ:Lᴫ;

    goto :goto_6

    :cond_a
    instance-of p3, p2, Lzx2;

    if-eqz p3, :cond_b

    check-cast p2, Lzx2;

    invoke-interface {p2}, Lzx2;->ʼᐧ()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lyh1;->ॱ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object p3

    iput-object p3, p0, Lwx2;->ʻ:Lᴫ;

    invoke-interface {p2}, Lzx2;->ॱᶫ()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lwh1;->ˋ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object p2

    iput-object p2, p0, Lwx2;->ˊॱ:Lᴫ;

    :goto_6
    iput-object p4, p0, Lwx2;->ʼ:Ljava/security/SecureRandom;

    iput p1, p0, Lwx2;->ˎ:I

    iget-object p1, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_b
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwx2;->ʽ:Z

    goto :goto_1

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
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

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    invoke-static {p1}, Lni7;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    iget-object p4, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    iget-object v0, p0, Lwx2;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
