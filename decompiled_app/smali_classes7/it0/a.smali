.class public Lit0/a;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "MD5"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {p0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x4000

    .line 23
    .line 24
    :try_start_3
    new-array v3, v3, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-lez v5, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sub-long/2addr v7, v0

    .line 38
    const-wide/16 v9, 0x1388

    .line 39
    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lit0/d;->c(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lit0/d;->c(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v3, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :try_start_4
    invoke-virtual {v2, v3, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lit0/c;->a:[C

    .line 70
    .line 71
    array-length v3, v0

    .line 72
    shl-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    new-array v5, v5, [C

    .line 75
    .line 76
    move v7, v6

    .line 77
    :goto_1
    if-ge v6, v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v8, v7, 0x1

    .line 80
    .line 81
    aget-byte v9, v0, v6

    .line 82
    .line 83
    and-int/lit16 v10, v9, 0xf0

    .line 84
    .line 85
    ushr-int/lit8 v10, v10, 0x4

    .line 86
    .line 87
    aget-char v10, v2, v10

    .line 88
    .line 89
    aput-char v10, v5, v7

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    and-int/lit8 v9, v9, 0xf

    .line 94
    .line 95
    aget-char v9, v2, v9

    .line 96
    .line 97
    aput-char v9, v5, v8

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lit0/d;->c(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lit0/d;->c(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v4, v3

    .line 116
    :goto_2
    invoke-static {v3}, Lit0/d;->c(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lit0/d;->c(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
