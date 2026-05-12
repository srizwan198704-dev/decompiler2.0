.class final Lsg/bigo/ads/core/player/a/e;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Lsg/bigo/ads/core/player/a/c;

.field volatile c:Lsg/bigo/ads/common/h/a;

.field volatile d:J

.field volatile e:J

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lsg/bigo/ads/core/player/a/e;->d:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lsg/bigo/ads/core/player/a/e;->e:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-static {p1}, Lsg/bigo/ads/common/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lsg/bigo/ads/core/player/a/e;->g:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->g:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "?"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "&"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v4, v0

    .line 33
    move v5, v1

    .line 34
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    aget-object v6, v0, v5

    .line 37
    .line 38
    const-string v7, "="

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x2

    .line 46
    if-ne v7, v8, :cond_0

    .line 47
    .line 48
    aget-object v7, v6, v1

    .line 49
    .line 50
    aget-object v6, v6, v2

    .line 51
    .line 52
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    .line 66
    .line 67
    const-string v4, "path"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "name"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/common/h/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    .line 88
    .line 89
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "ProxyCache"

    .line 94
    .line 95
    const-string v3, "downloadInfo = null"

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v0, Lsg/bigo/ads/core/player/a/c;

    .line 103
    .line 104
    iget-object v3, p0, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lsg/bigo/ads/core/player/a/c;-><init>(Lsg/bigo/ads/common/h/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    .line 111
    .line 112
    :goto_2
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    .line 113
    .line 114
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    return v2

    .line 120
    :cond_4
    return v1

    .line 121
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    .line 11
    .line 12
    iget-object v1, v0, Lsg/bigo/ads/core/player/a/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-string v2, "ProxyCache"

    .line 16
    .line 17
    const-string v3, "Shutdown proxy for "

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-static {v4, v5, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lsg/bigo/ads/core/player/a/i;->d:Z

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/core/player/a/i;->b:Lsg/bigo/ads/core/player/a/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lsg/bigo/ads/core/player/a/a;->b()V

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_2
    iput-object v0, p0, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    throw v0
.end method
