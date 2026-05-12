.class public Lgk0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1

.field public static c:Z = false

.field public static d:I = -0x1

.field public static volatile e:Ljava/lang/String; = null

.field public static volatile f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = ""


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
    .locals 2

    .line 1
    sget-object v0, Lgk0/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ro.product.cpu.abi"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    :cond_1
    sput-object v0, Lgk0/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lgk0/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arm64-v8a"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "armv8"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "armeabi-v7a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "armv7"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v1, "armeabi"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "armv5"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string/jumbo v1, "x86_64"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string/jumbo v0, "x86-64"

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string/jumbo v1, "x86"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    const-string v1, "mips"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_5
    const-string v0, ""

    .line 71
    .line 72
    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 1
    sget-boolean v0, Lgk0/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lgk0/a;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/sys/devices/system/cpu/"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/yolo/music/service/local/i;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v2}, Lcom/yolo/music/service/local/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    sput v0, Lgk0/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    sget v0, Lgk0/a;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Lgk0/a;->b:I

    .line 42
    .line 43
    :cond_1
    sput-boolean v1, Lgk0/a;->a:Z

    .line 44
    .line 45
    sget v0, Lgk0/a;->b:I

    .line 46
    .line 47
    return v0
.end method

.method public static d()I
    .locals 7

    .line 1
    sget-boolean v0, Lgk0/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lgk0/a;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lgk0/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    const-string v4, "/sys/devices/system/cpu/cpu"

    .line 19
    .line 20
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 21
    .line 22
    invoke-static {v2, v4, v5}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    .line 37
    .line 38
    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget v6, Lgk0/a;->d:I

    .line 55
    .line 56
    if-le v4, v6, :cond_1

    .line 57
    .line 58
    sput v4, Lgk0/a;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v4, v3

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-object v4, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    :goto_1
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    move-object v5, v4

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-object v5, v4

    .line 79
    goto :goto_4

    .line 80
    :goto_3
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_2
    :goto_4
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget v0, Lgk0/a;->d:I

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    sput v1, Lgk0/a;->d:I

    .line 99
    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    sput-boolean v0, Lgk0/a;->c:Z

    .line 102
    .line 103
    sget v0, Lgk0/a;->d:I

    .line 104
    .line 105
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgk0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "primaryCpuAbi"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnk0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    sput-object v0, Lgk0/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgk0/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static g()V
    .locals 8

    .line 1
    sget-boolean v0, Lgk0/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/File;

    .line 12
    .line 13
    const-string v4, "/proc/cpuinfo"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-lez v4, :cond_1

    .line 45
    .line 46
    const-string v4, ":"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v4, v2

    .line 53
    if-le v4, v3, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aget-object v4, v2, v4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-object v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v2, "Processor"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const-string v4, "("

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, ")"

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int v6, v5, v4

    .line 99
    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    if-lez v5, :cond_3

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    add-int/2addr v4, v3

    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sput-object v2, Lgk0/a;->h:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "v"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, "CPU architecture"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sput-object v2, Lgk0/a;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_4
    :goto_1
    const-string v2, "Features"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    sput-object v2, Lgk0/a;->i:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "CPU part"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    sput-object v0, Lgk0/a;->j:Ljava/lang/String;

    .line 161
    .line 162
    sput-boolean v3, Lgk0/a;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    move-object v7, v1

    .line 170
    move-object v1, v0

    .line 171
    move-object v0, v7

    .line 172
    :goto_2
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catch_1
    :goto_3
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
