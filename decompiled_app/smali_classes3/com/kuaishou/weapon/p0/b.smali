.class public final Lcom/kuaishou/weapon/p0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "AES/CBC/NoPadding"

.field public static final b:I = 0x10

.field public static final c:Ljava/lang/String; = "a3NyaXNrY3RsYnVzaW5zc3Z4cHprd3NwYWlvcXBrc3M="

.field public static final d:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final e:Ljava/lang/String; = "AES"

.field public static final f:Ljava/lang/String; = "AES/CBC/PKCS7Padding"


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

.method public static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B[BZ)[B
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/16 v1, 0x10

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aput-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    array-length p2, p1

    sub-int/2addr p2, v1

    new-array p2, p2, [B

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "AES"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "AES/CBC/PKCS5Padding"

    .line 13
    .line 14
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-virtual {p1, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-ge p2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v1, v2

    .line 26
    :goto_0
    rsub-int/lit8 v5, p2, 0x10

    .line 27
    .line 28
    if-ge v1, v5, :cond_0

    .line 29
    .line 30
    const-string v5, "0"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    move-object v1, p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-le p2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    const/4 p2, 0x0

    .line 56
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    :try_start_3
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "AES"

    .line 73
    .line 74
    invoke-direct {p1, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 78
    .line 79
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v5, v3, [B

    .line 84
    .line 85
    move v6, v2

    .line 86
    :goto_3
    if-ge v6, v3, :cond_3

    .line 87
    .line 88
    aput-byte v2, v5, v6

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-virtual {v1, v5, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 103
    .line 104
    invoke-direct {p1, v4, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x400

    .line 108
    .line 109
    :try_start_4
    new-array p2, p2, [B

    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1, p2}, Ljavax/crypto/CipherInputStream;->read([B)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    .line 126
    .line 127
    :catch_0
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :catchall_0
    :goto_5
    move-object p2, p0

    .line 132
    goto :goto_6

    .line 133
    :catchall_1
    move-object p1, p2

    .line 134
    goto :goto_5

    .line 135
    :catchall_2
    move-object p1, p2

    .line 136
    goto :goto_6

    .line 137
    :catchall_3
    move-object p1, p2

    .line 138
    move-object v4, p1

    .line 139
    :goto_6
    if-eqz p2, :cond_5

    .line 140
    .line 141
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    .line 143
    .line 144
    :catch_1
    :cond_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 147
    .line 148
    .line 149
    :catch_2
    :cond_6
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :catch_3
    :goto_7
    :try_start_9
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 152
    .line 153
    .line 154
    :catch_4
    :cond_7
    return v2

    .line 155
    :catchall_4
    return v0
.end method
