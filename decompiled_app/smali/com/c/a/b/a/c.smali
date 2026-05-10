.class public final Lcom/c/a/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bMh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 14
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/a/b/a/c;->bMh:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x37t
        0x44t
        0x43t
        0x31t
        0x42t
        0x45t
        0x32t
        0x32t
        0x35t
        0x38t
        0x35t
        0x35t
        0x34t
        0x43t
        0x46t
        0x30t
        0x32t
        0x43t
        0x35t
        0x37t
        0x42t
        0x37t
        0x38t
        0x45t
        0x37t
        0x34t
        0x30t
        0x41t
        0x35t
    .end array-data
.end method

.method private static A([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 94
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 95
    aget-byte v2, p0, v1

    const-string v3, "0123456789ABCDEF"

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 1104
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "0123456789ABCDEF"

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static Fu()[B
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/c/a/b/a/c;->bMh:[B

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lcom/c/a/b/a/c;->hC(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static hA(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/c/a/b/a/c;->Fu()[B

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 1054
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 1055
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v3, 0x1

    .line 1056
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1057
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/c/a/b/a/c;->A([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static hB(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 39
    :try_start_0
    invoke-static {}, Lcom/c/a/b/a/c;->Fu()[B

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/c/a/b/a/c;->hC(Ljava/lang/String;)[B

    move-result-object p0

    .line 1062
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1063
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    .line 1064
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1065
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hC(Ljava/lang/String;)[B
    .locals 5

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 79
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 82
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
