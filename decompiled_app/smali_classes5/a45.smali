.class public La45;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ljd5;->ᐝॱ(Ljava/lang/Object;)Ljd5;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˋ([B[CLjava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ljd5;->ᐝॱ(Ljava/lang/Object;)Ljd5;

    move-result-object p0

    invoke-virtual {p0}, Ljd5;->ˊॱ()Lrf0;

    move-result-object v0

    invoke-virtual {v0}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-static {v1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Lrf0;

    invoke-virtual {v0}, Lrf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    new-instance v4, Lom0;

    invoke-direct {v4, v1}, Lom0;-><init>([B)V

    invoke-direct {v3, v0, v4}, Lrf0;-><init>(Lﹲ;Lᒻ;)V

    invoke-virtual {p0}, Ljd5;->ʻॱ()Lw14;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lw14;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lrf0;->ˊॱ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v8

    invoke-virtual {p0}, Lw14;->ʻॱ()Lz51;

    move-result-object v1

    invoke-virtual {v1}, Lz51;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {p0}, Lw14;->ʽॱ()[B

    move-result-object v5

    move v6, v0

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, La45;->ॱ(Lﹲ;[BI[C[BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lᵍ;

    invoke-virtual {p0}, Lw14;->ʻॱ()Lz51;

    move-result-object v1

    invoke-virtual {v1}, Lz51;->ˊॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    sget-object v4, Lmm0;->ॱ:Lmm0;

    invoke-direct {p2, v1, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lz51;

    invoke-direct {v1, p2, p1}, Lz51;-><init>(Lᵍ;[B)V

    new-instance p1, Lw14;

    invoke-virtual {p0}, Lw14;->ʽॱ()[B

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lw14;-><init>(Lz51;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljd5;

    invoke-direct {p0, v3, p1}, Ljd5;-><init>(Lrf0;Lw14;)V

    invoke-virtual {p0, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error constructing MAC: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ॱ(Lﹲ;[BI[C[BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method
