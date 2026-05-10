.class public final Lcom/uc/c/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bXH:Z = false

.field private static bXI:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OV()J
    .locals 6

    .line 34
    sget-boolean v0, Lcom/uc/c/a/c/f;->bXH:Z

    if-eqz v0, :cond_0

    .line 35
    sget-wide v0, Lcom/uc/c/a/c/f;->bXI:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "\\s+"

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    array-length v4, v0

    if-le v4, v1, :cond_1

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    .line 48
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/uc/c/a/c/f;->bXI:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    move-object v0, v1

    .line 54
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v2, v0

    .line 54
    :catch_2
    :goto_2
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 58
    :goto_3
    sget-wide v2, Lcom/uc/c/a/c/f;->bXI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 59
    sput-wide v4, Lcom/uc/c/a/c/f;->bXI:J

    .line 61
    :cond_2
    sput-boolean v1, Lcom/uc/c/a/c/f;->bXH:Z

    .line 62
    sget-wide v0, Lcom/uc/c/a/c/f;->bXI:J

    return-wide v0
.end method

.method public static OW()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 92
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :cond_0
    const/16 v3, 0x400

    .line 78
    :try_start_1
    new-array v4, v3, [B

    .line 79
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lt v0, v3, :cond_1

    const/16 v0, 0x400

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 82
    aput-byte v1, v4, v0

    .line 83
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    const-string v2, "MemFree:"

    .line 85
    invoke-static {v0, v2}, Lcom/uc/c/a/c/f;->bD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v1

    :try_start_3
    const-string v3, "Buffers:"

    .line 86
    invoke-static {v0, v3}, Lcom/uc/c/a/c/f;->bD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "Cached:"

    .line 87
    invoke-static {v0, v3}, Lcom/uc/c/a/c/f;->bD(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    .line 92
    :goto_0
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    const/4 v2, 0x0

    move-object v5, v0

    :catch_2
    :goto_1
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    if-gez v2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static OX()I
    .locals 1

    const-string v0, "VmRSS:"

    .line 121
    invoke-static {v0}, Lcom/uc/c/a/c/f;->lz(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static OY()I
    .locals 1

    const-string v0, "VmData:"

    .line 128
    invoke-static {v0}, Lcom/uc/c/a/c/f;->lz(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static bD(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 100
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const-string p1, "kB"

    .line 108
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 110
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method private static lz(Ljava/lang/String;)I
    .locals 5

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 140
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/self/status"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 163
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :cond_1
    const/16 v3, 0x3e8

    .line 146
    :try_start_1
    new-array v3, v3, [B

    .line 147
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 149
    aput-byte v1, v3, v0

    .line 150
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    add-int/lit8 p0, p0, 0x7

    const-string v2, "kB"

    .line 154
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 156
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, p0

    .line 163
    :cond_2
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v0

    :goto_0
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_2
    return v1
.end method
