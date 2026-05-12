.class public Lmt/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lmt/b;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lmt/b;->c:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmt/b;->d:[I

    .line 23
    .line 24
    return-void

    .line 25
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

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x7d
        0xb9
        0xe9
        0xe2
        0x81
        0x8e
        0x97
        0xb0
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_2
    .array-data 4
        0xee
        0xb9
        0xe9
        0xb3
        0x81
        0x8e
        0x97
        0xa7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lmt/b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lmt/b;->a:B

    return-void
.end method

.method public static d([BI[I)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    sub-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v1, p0

    .line 20
    sub-int/2addr v1, v2

    .line 21
    sub-int/2addr v1, p1

    .line 22
    :try_start_0
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    add-int v6, v4, p1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    rem-int/lit8 v7, v4, 0x8

    .line 34
    .line 35
    aget v7, p2, v7

    .line 36
    .line 37
    xor-int/2addr v6, v7

    .line 38
    int-to-byte v6, v6

    .line 39
    aput-byte v6, v2, v4

    .line 40
    .line 41
    xor-int/2addr v5, v6

    .line 42
    int-to-byte v5, v5

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int v4, v1, p1

    .line 47
    .line 48
    aget-byte v4, p0, v4

    .line 49
    .line 50
    aget v3, p2, v3

    .line 51
    .line 52
    xor-int/2addr v3, v5

    .line 53
    and-int/lit16 v3, v3, 0xff

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    if-ne v4, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    add-int/2addr v1, v3

    .line 60
    add-int/2addr v1, p1

    .line 61
    aget-byte p0, p0, v1

    .line 62
    .line 63
    aget p1, p2, v3

    .line 64
    .line 65
    xor-int/2addr p1, v5

    .line 66
    and-int/lit16 p1, p1, 0xff

    .line 67
    .line 68
    int-to-byte p1, p1

    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lmt/b;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v2, p0, v0}, Lmt/b;->d([BI[I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    sub-int/2addr v2, v3

    .line 29
    aget-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    const-string v5, "UTF-8"

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v3, v0, p0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :goto_0
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lmt/b;->b:[I

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v1, v3

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v0}, Lmt/b;->d([BI[I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-lt v1, v4, :cond_2

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    sub-int/2addr v1, v4

    .line 47
    aget-byte v4, v0, v1

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object p0, v2

    .line 81
    :goto_1
    :try_start_2
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :goto_2
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static g([B[I)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    :try_start_0
    new-array v0, v2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-byte v5, p0, v3

    .line 23
    .line 24
    rem-int/lit8 v6, v3, 0x8

    .line 25
    .line 26
    aget v6, p1, v6

    .line 27
    .line 28
    xor-int/2addr v6, v5

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v0, v3

    .line 31
    .line 32
    xor-int/2addr v4, v5

    .line 33
    int-to-byte v4, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget p0, p1, v2

    .line 38
    .line 39
    xor-int/2addr p0, v4

    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    add-int/2addr v1, p0

    .line 45
    aget p0, p1, p0

    .line 46
    .line 47
    xor-int/2addr p0, v4

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v1

    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lmt/b;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0x800000

    .line 35
    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string p0, ".tmp"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    long-to-int p1, v5

    .line 79
    new-array p1, p1, [B

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lmt/b;->g([B[I)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    array-length v0, p1

    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 98
    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :goto_1
    move-object p1, v3

    .line 111
    goto :goto_6

    .line 112
    :catch_0
    move-exception p0

    .line 113
    :goto_2
    move-object p1, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    :goto_3
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v4, p1

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception p0

    .line 126
    move-object v4, p1

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    move-object v4, p1

    .line 130
    goto :goto_6

    .line 131
    :catch_2
    move-exception p0

    .line 132
    move-object v4, p1

    .line 133
    :goto_5
    :try_start_3
    invoke-static {p0}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_3
    move-exception p0

    .line 141
    :goto_6
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    :goto_7
    return-void
.end method
