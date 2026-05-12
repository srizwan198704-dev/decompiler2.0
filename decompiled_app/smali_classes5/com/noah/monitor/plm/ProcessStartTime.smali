.class public Lcom/noah/monitor/plm/ProcessStartTime;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "/proc/self/stat"

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
    sget-wide v0, Lcom/noah/monitor/plm/ProcessStartTime;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getconf CLK_TCK"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v3, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sput-wide v3, Lcom/noah/monitor/plm/ProcessStartTime;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_1
    move-object v5, v2

    .line 59
    move-object v2, v0

    .line 60
    move-object v0, v5

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v0

    .line 69
    :goto_2
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 77
    .line 78
    .line 79
    :cond_3
    throw v2

    .line 80
    :catch_2
    move-object v1, v0

    .line 81
    :catch_3
    :goto_3
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    .line 85
    .line 86
    :catch_4
    :cond_4
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :catch_5
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 89
    .line 90
    .line 91
    :cond_5
    sget-wide v0, Lcom/noah/monitor/plm/ProcessStartTime;->b:J

    .line 92
    .line 93
    return-wide v0
.end method

.method public static getProcessRuntimeSeconds()J
    .locals 12

    .line 1
    invoke-static {}, Lcom/noah/monitor/plm/ProcessStartTime;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    .line 16
    .line 17
    new-instance v6, Ljava/io/FileReader;

    .line 18
    .line 19
    const-string v7, "/proc/self/stat"

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-wide v3

    .line 37
    :cond_1
    :try_start_3
    const-string v6, "\\s+"

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v6, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    const/16 v7, 0x16

    .line 45
    .line 46
    if-ge v6, v7, :cond_2

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    return-wide v3

    .line 52
    :cond_2
    const/16 v6, 0x15

    .line 53
    .line 54
    :try_start_5
    aget-object v2, v2, v6

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    mul-long/2addr v8, v0

    .line 65
    const-wide/16 v10, 0x3e8

    .line 66
    .line 67
    div-long/2addr v8, v10

    .line 68
    sub-long/2addr v8, v6

    .line 69
    div-long/2addr v8, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 70
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    .line 72
    .line 73
    :catch_2
    return-wide v8

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v5

    .line 76
    goto :goto_0

    .line 77
    :catch_3
    move-object v2, v5

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_0
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 83
    .line 84
    .line 85
    :catch_4
    :cond_3
    throw v0

    .line 86
    :catch_5
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 89
    .line 90
    .line 91
    :catch_6
    :cond_4
    return-wide v3
.end method
