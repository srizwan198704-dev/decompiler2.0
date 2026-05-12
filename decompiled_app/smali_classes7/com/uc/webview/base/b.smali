.class public abstract Lcom/uc/webview/base/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/webview/base/b;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7e
        0x93
        0x73
        0xf1
        0x65
        0xc6
        0xd7
        0x86
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/lit8 v2, v1, -0x2

    .line 15
    .line 16
    :try_start_1
    new-array v3, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v2, :cond_1

    .line 22
    .line 23
    :try_start_2
    aget-byte v7, p0, v5

    .line 24
    .line 25
    sget-object v8, Lcom/uc/webview/base/b;->a:[I

    .line 26
    .line 27
    rem-int/lit8 v9, v5, 0x8

    .line 28
    .line 29
    aget v8, v8, v9

    .line 30
    .line 31
    xor-int/2addr v7, v8

    .line 32
    int-to-byte v7, v7

    .line 33
    aput-byte v7, v3, v5

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    int-to-byte v6, v6

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    aget-byte v2, p0, v2

    .line 43
    .line 44
    sget-object v5, Lcom/uc/webview/base/b;->a:[I

    .line 45
    .line 46
    aget v4, v5, v4

    .line 47
    .line 48
    xor-int/2addr v4, v6

    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    int-to-byte v4, v4

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    aget-byte p0, p0, v1

    .line 57
    .line 58
    aget v1, v5, v2

    .line 59
    .line 60
    xor-int/2addr v1, v6

    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    if-ne p0, v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :cond_2
    :goto_1
    move-object v3, v0

    .line 68
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "UTF-8"

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_3
    const-string v1, "c"

    .line 81
    .line 82
    const-string v2, "decode failed"

    .line 83
    .line 84
    invoke-static {v1, v2, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    add-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    :try_start_1
    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    :try_start_2
    aget-byte v6, p0, v4

    .line 20
    .line 21
    sget-object v7, Lcom/uc/webview/base/b;->a:[I

    .line 22
    .line 23
    rem-int/lit8 v8, v4, 0x8

    .line 24
    .line 25
    aget v7, v7, v8

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    int-to-byte v7, v7

    .line 29
    aput-byte v7, v2, v4

    .line 30
    .line 31
    xor-int/2addr v5, v6

    .line 32
    int-to-byte v5, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    sget-object p0, Lcom/uc/webview/base/b;->a:[I

    .line 39
    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    xor-int/2addr v3, v5

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v2, v1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v1, v3

    .line 48
    aget p0, p0, v3

    .line 49
    .line 50
    xor-int/2addr p0, v5

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v2, v1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :goto_1
    move-object v2, v0

    .line 56
    :goto_2
    const/4 p0, 0x2

    .line 57
    invoke-static {v2, p0}, Landroid/util/Base64;->encode([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "UTF-8"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_3
    const-string v1, "c"

    .line 74
    .line 75
    const-string v2, "encode failed"

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
