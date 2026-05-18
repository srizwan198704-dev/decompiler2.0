.class public Lru/maximoff/apktool/util/ak;
.super Ljava/lang/Object;
.source "MTKey.java"


# static fields
.field private static a:[B

.field private static b:[B


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 75
    if-nez p3, :cond_0

    .line 77
    invoke-static {v1}, Lru/maximoff/apktool/util/ak;->a(Ljava/lang/String;)Z

    move-result v0

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-static {v1, p3}, Lru/maximoff/apktool/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    const-string v0, ".pk8"

    invoke-static {p0, p1, p2, v0}, Lru/maximoff/apktool/util/ak;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 85
    const-string v1, ".x509.pem"

    invoke-static {p0, p1, p2, v1}, Lru/maximoff/apktool/util/ak;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 86
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to create files!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 90
    sget-object v3, Lru/maximoff/apktool/util/ak;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 91
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 92
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 93
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    sget-object v1, Lru/maximoff/apktool/util/ak;->a:[B

    invoke-static {v1}, Lru/maximoff/apktool/util/ak;->a([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    sget-object v1, Lru/maximoff/apktool/util/ak;->a:[B

    invoke-static {v1}, Lru/maximoff/apktool/util/ak;->c([B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    :goto_1
    const-string v1, "-----END CERTIFICATE-----\n"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 101
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 102
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 98
    :cond_4
    sget-object v1, Lru/maximoff/apktool/util/ak;->a:[B

    invoke-static {v1}, Lru/maximoff/apktool/util/ak;->b([B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 23
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const v4, -0x532ddc55

    if-eq v3, v4, :cond_0

    .line 41
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    sput-object v3, Lru/maximoff/apktool/util/ak;->a:[B

    .line 30
    sget-object v3, Lru/maximoff/apktool/util/ak;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    sget-object v3, Lru/maximoff/apktool/util/ak;->a:[B

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 32
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    sput-object v3, Lru/maximoff/apktool/util/ak;->b:[B

    .line 33
    sget-object v3, Lru/maximoff/apktool/util/ak;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 34
    sget-object v3, Lru/maximoff/apktool/util/ak;->b:[B

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 35
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 46
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 47
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const v4, -0x532ddc56

    if-eq v3, v4, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 54
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 55
    invoke-static {p1, v3}, Lru/maximoff/apktool/util/ak;->a(Ljava/lang/String;[B)[B

    move-result-object v3

    sput-object v3, Lru/maximoff/apktool/util/ak;->a:[B

    .line 56
    sget-object v3, Lru/maximoff/apktool/util/ak;->a:[B

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 58
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    new-array v3, v3, [B

    .line 59
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    invoke-static {p1, v3}, Lru/maximoff/apktool/util/ak;->a(Ljava/lang/String;[B)[B

    move-result-object v3

    sput-object v3, Lru/maximoff/apktool/util/ak;->b:[B

    .line 61
    sget-object v3, Lru/maximoff/apktool/util/ak;->b:[B

    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 63
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    throw v0

    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 69
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a([B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 124
    :goto_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 129
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 125
    :cond_1
    aget-byte v2, p0, v1

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 5

    .prologue
    .line 107
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 108
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 112
    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 113
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 116
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 117
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 118
    const/4 v3, 0x2

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {p0, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 154
    :goto_0
    if-nez v2, :cond_0

    const-string v2, "all_to_out_dir"

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_0
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 156
    if-nez v1, :cond_2

    .line 157
    check-cast v0, Ljava/io/File;

    .line 171
    :goto_1
    return-object v0

    .line 153
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 159
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_3

    .line 161
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 167
    :cond_4
    if-nez p2, :cond_5

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 170
    :cond_5
    invoke-static {p0, v1, p2, p3, v3}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 176
    :try_start_0
    invoke-static {p0}, Lru/maximoff/apktool/util/ak;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lru/maximoff/apktool/util/ak;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b([B)[B
    .locals 3

    .prologue
    .line 133
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "(.{64})"

    const-string v2, "$1\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 182
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 184
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v2, -0x532ddc55

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 187
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 184
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    throw v0
.end method

.method private static c([B)[B
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 144
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "(.{64})"

    const-string v2, "$1\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 192
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const v2, -0x532ddc56

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 194
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    throw v0
.end method
