.class public Lzy0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:J


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

.method public static a()J
    .locals 6

    .line 1
    sget-boolean v0, Lzy0/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lzy0/b;->b:J

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
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
    sput-wide v4, Lzy0/b;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-object v0, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    :goto_0
    invoke-static {v3}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v2}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    move-object v3, v0

    .line 69
    :goto_2
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    move-object v2, v0

    .line 73
    move-object v3, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-object v2, v0

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    invoke-static {v3}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catch_2
    :goto_4
    invoke-static {v0}, Lcz0/a;->b(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_5
    sget-wide v2, Lzy0/b;->b:J

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-gez v0, :cond_2

    .line 95
    .line 96
    sput-wide v4, Lzy0/b;->b:J

    .line 97
    .line 98
    :cond_2
    sput-boolean v1, Lzy0/b;->a:Z

    .line 99
    .line 100
    sget-wide v0, Lzy0/b;->b:J

    .line 101
    .line 102
    return-wide v0
.end method
