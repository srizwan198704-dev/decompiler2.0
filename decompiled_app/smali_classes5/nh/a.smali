.class public Lnh/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnh/a;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lnh/a;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnh/a;->c(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lnh/a;->c(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v2, "AES"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 27
    .line 28
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v3, v3, [B

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Lnh/a;->a:[B

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lnh/a;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v4, "AES"

    .line 23
    .line 24
    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 28
    .line 29
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-array v5, v5, [B

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-object p0, v1

    .line 54
    :goto_0
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    array-length v2, p0

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length v2, p0

    .line 65
    if-ge v0, v2, :cond_0

    .line 66
    .line 67
    aget-byte v2, p0, v0

    .line 68
    .line 69
    shr-int/lit8 v3, v2, 0x4

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0xf

    .line 72
    .line 73
    const-string v4, "0123456789ABCDEF"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    and-int/lit8 v2, v2, 0xf

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method
