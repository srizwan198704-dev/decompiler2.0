.class public final Lcom/uc/base/wa/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static ac([B)[B
    .locals 6

    .line 54
    array-length v0, p0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 55
    array-length v2, p0

    shr-int/lit8 v3, v2, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    .line 1064
    aput-byte v3, v0, v4

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x1

    .line 1065
    aput-byte v3, v0, v5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x2

    .line 1066
    aput-byte v3, v0, v5

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    .line 1067
    aput-byte v2, v0, v3

    const/4 v2, 0x4

    :goto_0
    if-ge v2, v1, :cond_0

    .line 57
    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    array-length v2, p0

    invoke-static {p0, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static e([B[B)[B
    .locals 3

    .line 33
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 37
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    invoke-static {p0}, Lcom/uc/base/wa/b/b;->ac([B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
