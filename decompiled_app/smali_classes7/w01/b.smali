.class public Lw01/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = false

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false

.field public static e:Ljava/lang/String; = ""

.field public static f:Z = false

.field public static g:Ljava/lang/String; = ""

.field public static h:Z = false

.field public static i:J


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

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "x86"

    .line 2
    .line 3
    sget-boolean v1, Lw01/b;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lw01/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getprop ro.product.cpu.abi"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/io/BufferedReader;

    .line 22
    .line 23
    new-instance v4, Ljava/io/InputStreamReader;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sput-object v0, Lw01/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v2, "armeabi-v7a"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "armv7"

    .line 63
    .line 64
    sput-object v1, Lw01/b;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v3}, Lx01/j;->b(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    move-object v3, v1

    .line 72
    move-object v1, v2

    .line 73
    :goto_1
    :try_start_2
    invoke-static {v1}, Lx01/h;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    sget-object v1, Lw01/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_3
    const-string v1, "os.arch"

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lw01/b;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v2, "i686"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    sput-object v0, Lw01/b;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    sget-object v0, Lw01/b;->g:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    sput-object v0, Lw01/b;->g:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    sput-boolean v0, Lw01/b;->f:Z

    .line 124
    .line 125
    sget-object v0, Lw01/b;->g:Ljava/lang/String;

    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    invoke-static {v3}, Lx01/j;->b(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public static b()I
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
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const-string v3, "kB"

    .line 50
    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ltz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :goto_1
    move v2, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :goto_2
    :try_start_3
    const-string v4, "Cached:"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ltz v4, :cond_3

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x7

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ltz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    add-int/2addr v2, v1

    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catchall_2
    move-exception v2

    .line 115
    move-object v5, v1

    .line 116
    move-object v1, v2

    .line 117
    goto :goto_1

    .line 118
    :goto_4
    :try_start_5
    invoke-static {v1}, Lgt/h;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_3
    :cond_4
    :goto_5
    if-gez v2, :cond_5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move v0, v2

    .line 128
    :goto_6
    return v0

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 133
    .line 134
    .line 135
    :catchall_5
    :cond_6
    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Luz0/a;->havePhonePerm(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lw01/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "phone"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lw01/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Luz0/a;->havePhonePerm(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lw01/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "phone"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    return-object v1
.end method

.method public static e()J
    .locals 5

    .line 1
    sget-boolean v0, Lw01/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lw01/b;->i:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 10
    .line 11
    const-string v2, "/proc/meminfo"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/BufferedReader;

    .line 17
    .line 18
    const/16 v3, 0x2000

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "\\s+"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-le v4, v0, :cond_1

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sput-wide v3, Lw01/b;->i:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {v1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-wide v1, Lw01/b;->i:J

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    sput-wide v3, Lw01/b;->i:J

    .line 76
    .line 77
    :cond_2
    sput-boolean v0, Lw01/b;->h:Z

    .line 78
    .line 79
    sget-wide v0, Lw01/b;->i:J

    .line 80
    .line 81
    return-wide v0
.end method
