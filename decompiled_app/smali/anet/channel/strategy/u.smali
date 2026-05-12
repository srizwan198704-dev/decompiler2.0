.class public abstract Lanet/channel/strategy/u;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/io/File; = null

.field public static volatile b:Z = false

.field public static final c:Lanet/channel/strategy/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/strategy/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lanet/channel/strategy/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanet/channel/strategy/u;->c:Lanet/channel/strategy/v;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 8

    .line 1
    const-class v0, Lanet/channel/strategy/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "clear start."

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "folder path not initialized, wait to clear"

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Lz/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sput-boolean v1, Lanet/channel/strategy/u;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    array-length v3, v1

    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v3, :cond_3

    .line 42
    .line 43
    aget-object v6, v1, v5

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "clear end."

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v4, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v1
.end method

.method public static declared-synchronized b()[Ljava/io/File;
    .locals 3

    .line 1
    const-class v0, Lanet/channel/strategy/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/strategy/u;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v2, Lanet/channel/strategy/u;->c:Lanet/channel/strategy/v;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v3, "awcn_strategy"

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v3

    .line 31
    :goto_0
    const-string v2, "dir"

    .line 32
    .line 33
    const-string v4, "create directory failed!!!"

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    sget-object p0, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4, v1, p0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lj/e;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-object p0, Lj/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v5, 0x3a

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v5, Ljava/io/File;

    .line 70
    .line 71
    sget-object v6, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v5, v6, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    sget-object p0, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v4, v1, p0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string p0, "StrateyFolder"

    .line 104
    .line 105
    const-string v2, "path"

    .line 106
    .line 107
    sget-object v3, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p0, v1, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-boolean p0, Lanet/channel/strategy/u;->b:Z

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lanet/channel/strategy/u;->a()V

    .line 125
    .line 126
    .line 127
    sput-boolean v0, Lanet/channel/strategy/u;->b:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {}, Lanet/channel/strategy/u;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    const-string p0, "StrategySerializeHelper initialize failed!!!"

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static declared-synchronized d(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V
    .locals 3

    .line 1
    const-class v0, Lanet/channel/strategy/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    sget-object v2, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p2}, Lz/m;->a(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 10

    .line 1
    const-class v0, Lanet/channel/strategy/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/u;->b()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    :try_start_1
    array-length v4, v1

    .line 15
    if-ge v2, v4, :cond_5

    .line 16
    .line 17
    aget-object v4, v1, v2

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v5, v7

    .line 35
    const-wide/32 v7, 0xa4cb800

    .line 36
    .line 37
    .line 38
    cmp-long v5, v5, v7

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "WIFI"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    int-to-long v6, v3

    .line 63
    const-wide/16 v8, 0xa

    .line 64
    .line 65
    cmp-long v3, v6, v8

    .line 66
    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    move v3, v5

    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
.end method
