.class public Lanet/channel/strategy/StrategyInfoHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/status/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lanet/channel/strategy/StrategyConfig;

.field public final c:Lanet/channel/strategy/f;

.field public final d:Lanet/channel/strategy/StrategyTable;

.field public final e:Ljava/util/HashSet;

.field public volatile f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 13
    .line 14
    new-instance v1, Lanet/channel/strategy/f;

    .line 15
    .line 16
    invoke-direct {v1}, Lanet/channel/strategy/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/f;

    .line 20
    .line 21
    new-instance v1, Lanet/channel/strategy/StrategyTable;

    .line 22
    .line 23
    const-string v2, "Unknown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/StrategyTable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    sget-object v1, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 47
    .line 48
    invoke-static {v1}, Lanet/channel/strategy/StrategyInfoHolder;->c(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v1, "restore"

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0, v1, v2}, Lanet/channel/strategy/StrategyInfoHolder;->e(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v2, "StrategyConfig"

    .line 76
    .line 77
    const-class v3, Lanet/channel/strategy/u;

    .line 78
    .line 79
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    sget-object v4, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 94
    .line 95
    sget-object v5, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, Lz/m;->b(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    monitor-exit v3

    .line 105
    check-cast v0, Lanet/channel/strategy/StrategyConfig;

    .line 106
    .line 107
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 108
    .line 109
    new-instance v0, Lanet/channel/strategy/i;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lanet/channel/strategy/i;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lx/a;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_1
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static c(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->y:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    sget-object p0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    sget-object p0, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v2, "MD5"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "utf-8"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lz/o;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    :goto_1
    const-string p0, "WIFI$"

    .line 48
    .line 49
    invoke-static {p0, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->v:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    const-string p0, "2G"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->w:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 70
    .line 71
    if-ne p0, v1, :cond_4

    .line 72
    .line 73
    const-string p0, "3G"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->x:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 77
    .line 78
    if-ne p0, v1, :cond_5

    .line 79
    .line 80
    const-string p0, "4G"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "$"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    sget-object p0, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    return-object v1
.end method

.method public static f()Lanet/channel/strategy/StrategyInfoHolder;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lanet/channel/strategy/StrategyTable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lanet/channel/strategy/StrategyConfig;

    .line 40
    .line 41
    invoke-direct {v0}, Lanet/channel/strategy/StrategyConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyConfig;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 52
    .line 53
    iput-object p0, v0, Lanet/channel/strategy/StrategyConfig;->n:Lanet/channel/strategy/StrategyInfoHolder;

    .line 54
    .line 55
    return-void
.end method

.method public final b()Lanet/channel/strategy/StrategyTable;
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/StrategyTable;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 33
    .line 34
    check-cast v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lanet/channel/strategy/StrategyInfoHolder;->c(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lanet/channel/strategy/j;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lanet/channel/strategy/j;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lx/a;->b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lanet/channel/statist/StrategyStatObject;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lanet/channel/statist/StrategyStatObject;->readStrategyFileId:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const-class v2, Lanet/channel/strategy/u;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_1
    sget-object v3, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    sget-object v4, Lanet/channel/strategy/u;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lz/m;->b(Ljava/io/File;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    monitor-exit v2

    .line 58
    check-cast v3, Lanet/channel/strategy/StrategyTable;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_2
    iget-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v5, v3, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    iget-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_3
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_3
    iput v0, v1, Lanet/channel/statist/StrategyStatObject;->isSucceed:I

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    throw p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    throw p1

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :try_start_6
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    throw p1
.end method
