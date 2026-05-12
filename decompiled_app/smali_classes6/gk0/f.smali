.class public Lgk0/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:J = 0x0L

.field public static c:I = 0x0

.field public static d:Z = false


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

.method public static a()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    const-string v3, "/proc/meminfo"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/16 v3, 0x400

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    new-instance v5, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    aput-byte v0, v4, v3

    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    const-string v2, "MemFree:"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lgk0/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    const-string v3, "Buffers:"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lgk0/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    const-string v3, "Cached:"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lgk0/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_0
    :goto_1
    move-object v1, v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move v2, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_2
    move v2, v0

    .line 72
    :goto_2
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    if-gez v2, :cond_2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_4
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    const-string v0, "kB"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "/proc/self/status"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return v1

    .line 24
    :cond_1
    const/16 v3, 0x3e8

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput-byte v1, v3, v0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ltz p0, :cond_2

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x7

    .line 51
    .line 52
    const-string v2, "kB"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-object v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catchall_1
    :goto_2
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public static d()J
    .locals 6

    .line 1
    sget-boolean v0, Lgk0/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lgk0/f;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 11
    .line 12
    const-string v3, "/proc/meminfo"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v4, "\\s+"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    if-le v4, v1, :cond_1

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sput-wide v4, Lgk0/f;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    :goto_0
    move-object v0, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    :goto_1
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    move-object v3, v0

    .line 69
    :goto_3
    move-object v0, v1

    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-object v3, v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    move-object v2, v0

    .line 75
    move-object v3, v2

    .line 76
    goto :goto_3

    .line 77
    :catch_2
    move-object v3, v0

    .line 78
    goto :goto_5

    .line 79
    :goto_4
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_5
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_6
    sget-wide v2, Lgk0/f;->b:J

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    sput-wide v4, Lgk0/f;->b:J

    .line 99
    .line 100
    :cond_2
    sput-boolean v1, Lgk0/f;->a:Z

    .line 101
    .line 102
    sget-wide v0, Lgk0/f;->b:J

    .line 103
    .line 104
    return-wide v0
.end method
