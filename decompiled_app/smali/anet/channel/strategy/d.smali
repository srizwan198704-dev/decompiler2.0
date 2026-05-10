.class final Lanet/channel/strategy/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static buA:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static cNR:Ljava/io/File; = null

.field private static volatile cNS:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lanet/channel/strategy/a;

    invoke-direct {v0}, Lanet/channel/strategy/a;-><init>()V

    sput-object v0, Lanet/channel/strategy/d;->buA:Ljava/util/Comparator;

    return-void
.end method

.method static declared-synchronized TA()V
    .locals 8

    const-class v0, Lanet/channel/strategy/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "clear start."

    const/4 v2, 0x0

    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v1, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "folder path not initialized, wait to clear"

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lanet/channel/e/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 75
    sput-boolean v1, Lanet/channel/strategy/d;->cNS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    .line 79
    :cond_0
    :try_start_1
    sget-object v1, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 81
    monitor-exit v0

    return-void

    .line 83
    :cond_1
    :try_start_2
    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "clear end."

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized TB()[Ljava/io/File;
    .locals 3

    const-class v0, Lanet/channel/strategy/d;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lanet/channel/strategy/d;->cNR:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 100
    monitor-exit v0

    return-object v1

    .line 102
    :cond_0
    :try_start_1
    sget-object v1, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    sget-object v2, Lanet/channel/strategy/d;->buA:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized TC()V
    .locals 10

    const-class v0, Lanet/channel/strategy/d;

    monitor-enter v0

    .line 110
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/d;->TB()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 112
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 116
    :goto_0
    :try_start_1
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 117
    aget-object v4, v1, v2

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xa4cb800

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    .line 124
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WIFI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    int-to-long v6, v3

    const-wide/16 v8, 0xa

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0

    throw v1
.end method

.method private static Z(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static declared-synchronized a(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lanet/channel/statist/StrategyStatObject;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lanet/channel/strategy/d;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-static {p0}, Lanet/channel/strategy/d;->nG(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lanet/channel/e/r;->a(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V
    .locals 1

    const-class v0, Lanet/channel/strategy/d;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {p1}, Lanet/channel/strategy/d;->nG(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lanet/channel/e/r;->a(Ljava/io/Serializable;Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v0

    throw p0
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 6

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "awcn_strategy"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    sput-object v2, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-static {v2}, Lanet/channel/strategy/d;->Z(Ljava/io/File;)Z

    move-result p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const-string p0, "create directory failed!!!"

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "dir"

    aput-object v5, v4, v1

    sget-object v5, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p0, v0, v4}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-static {}, Lanet/channel/s;->Tn()Z

    move-result p0

    if-nez p0, :cond_1

    .line 38
    invoke-static {}, Lanet/channel/s;->To()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x3a

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    new-instance v4, Ljava/io/File;

    sget-object v5, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-direct {v4, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    sput-object v4, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-static {v4}, Lanet/channel/strategy/d;->Z(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "create directory failed!!!"

    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "dir"

    aput-object v5, v4, v1

    sget-object v5, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p0, v0, v4}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p0, "StrateyFolder"

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "path"

    aput-object v4, v2, v1

    sget-object v4, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-boolean p0, Lanet/channel/strategy/d;->cNS:Z

    if-eqz p0, :cond_2

    .line 48
    invoke-static {}, Lanet/channel/strategy/d;->TA()V

    .line 49
    sput-boolean v1, Lanet/channel/strategy/d;->cNS:Z

    return-void

    .line 51
    :cond_2
    invoke-static {}, Lanet/channel/strategy/d;->TC()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "StrategySerializeHelper initialize failed!!!"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private static nG(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 67
    sget-object v0, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-static {v0}, Lanet/channel/strategy/d;->Z(Ljava/io/File;)Z

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lanet/channel/strategy/d;->cNR:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
