.class public Lhg0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/channelsdk/base/export/IEncryptAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0/e$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lhg0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhg0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "abcdef0123456789"

    .line 9
    .line 10
    new-instance v2, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/16 v5, 0x10

    .line 22
    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lhg0/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lhg0/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lhg0/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhg0/e$a;->a:I

    .line 6
    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lhg0/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhg0/e$a;->a:I

    .line 6
    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "UTF-8"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final fillRequestHeader(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string p2, "Accept-Encrypt"

    .line 4
    .line 5
    const-string v0, "rsa_aes;UCINTL"

    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string p2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuOrkTDiWROd3gWr2OZBbZjR3RsGm8HZwi5uWCprPinjPFUUxVttdUwwxJrnJFSRnDsM+Z6gZx9JWJqwFgHXdRAz5RoioOAW0cWTNbEEzYo/WPwyp6mctZlBCHYkQqscSz5BquJlYsh2jTXugS0BHqEopGA1gsZ2mFozlzWa2/fXjNbtPDb4XPyBe2Sh+38j8eS6aB9HOnaJ3ZzzldGDJn7/+Zz92Uz8oavE3BROlZwc69Kl7+/UDEQlKPlvkB9HbhYNSiDEgAXODZ2we5+Ytq9G4o32Nse5HIhxB5TTO1b+KvSew9KcAUhFS+lXOclIEIDVmLxWBmbEst2sy0ef62wIDAQAB"

    .line 11
    .line 12
    invoke-static {}, Lhg0/e;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lhg0/e$a;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    const-string v2, "UTF-8"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 26
    .line 27
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 v3, 0x2

    .line 32
    :try_start_1
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v4, "RSA"

    .line 37
    .line 38
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 43
    .line 44
    invoke-direct {v5, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object p2, v1

    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    :try_start_2
    invoke-virtual {v2, v4, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 55
    .line 56
    .line 57
    array-length p2, v0

    .line 58
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    move v8, v7

    .line 66
    :goto_1
    sub-int v9, p2, v7

    .line 67
    .line 68
    if-lez v9, :cond_1

    .line 69
    .line 70
    const/16 v10, 0x75

    .line 71
    .line 72
    if-le v9, v10, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v7, v10}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v2, v0, v7, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_2
    array-length v9, v7

    .line 84
    invoke-virtual {v5, v7, v6, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    add-int/2addr v8, v4

    .line 88
    mul-int/lit8 v7, v8, 0x75

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :catch_1
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string p2, "Custom-Aes-Key"

    .line 105
    .line 106
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    const-string p2, "Accept-Version"

    .line 110
    .line 111
    const-string v0, "15.1.5.1391;inapppatch64;UCINTL"

    .line 112
    .line 113
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
