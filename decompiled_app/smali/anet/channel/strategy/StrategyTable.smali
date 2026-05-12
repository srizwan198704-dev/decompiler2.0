.class Lanet/channel/strategy/StrategyTable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTable$HostLruCache;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53e32b30cbbba6ceL

.field public static final v:Lanet/channel/strategy/v;


# instance fields
.field protected volatile clientIp:Ljava/lang/String;

.field enableQuic:Z

.field private hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

.field public volatile transient n:I

.field public transient u:Z

.field protected uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/strategy/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanet/channel/strategy/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lanet/channel/strategy/StrategyTable;->v:Lanet/channel/strategy/v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyTable;->enableQuic:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyTable;->u:Z

    .line 8
    .line 9
    iput-object p1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lanet/channel/strategy/StrategyTable$HostLruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 14
    .line 15
    sget-object v0, Lw/g$a;->a:Lw/g;

    .line 16
    .line 17
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lw/g;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    xor-int/lit8 v2, v4, 0x1

    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lw/g;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v3, v0, Lw/g;->e:Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 72
    .line 73
    new-instance v4, Lanet/channel/strategy/StrategyCollection;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v1

    .line 85
    :cond_3
    :goto_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-wide v6, v2, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 116
    .line 117
    sub-long/2addr v4, v6

    .line 118
    const-wide/32 v6, 0xa4cb800

    .line 119
    .line 120
    .line 121
    cmp-long v4, v4, v6

    .line 122
    .line 123
    if-lez v4, :cond_5

    .line 124
    .line 125
    iput-object v3, v2, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v2, v2, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyList;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string/jumbo v0, "strategy map"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, "size"

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v3, v2}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lj/e;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v1, -0x1

    .line 167
    :goto_4
    iput v1, p0, Lanet/channel/strategy/StrategyTable;->n:I

    .line 168
    .line 169
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lw/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, v1, Lanet/channel/strategy/StrategyCollection;->cname:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final d(Ljava/lang/String;Lanet/channel/strategy/b;Lanet/channel/strategy/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lz/a;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[notifyConnEvent]"

    .line 9
    .line 10
    const-string v1, "Host"

    .line 11
    .line 12
    const-string v3, "IConnStrategy"

    .line 13
    .line 14
    const-string v5, "ConnEvent"

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {v0, p2, p1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v6, p3

    .line 31
    :goto_0
    iget-object p1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object p2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lanet/channel/strategy/StrategyCollection;

    .line 41
    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_1
    iget-object p1, p2, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v4, v6}, Lanet/channel/strategy/StrategyList;->f(Lanet/channel/strategy/b;Lanet/channel/strategy/a;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v6, Lanet/channel/strategy/a;->a:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p2, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyList;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p2, Lanet/channel/strategy/StrategyCollection;->n:J

    .line 70
    .line 71
    sub-long v2, v0, v2

    .line 72
    .line 73
    const-wide/32 v4, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long p1, v2, v4

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p2, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lanet/channel/strategy/n;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-wide v0, p2, Lanet/channel/strategy/StrategyCollection;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    monitor-exit p2

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p2, v0

    .line 102
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw p2
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lx/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Lw/g$a;->a:Lw/g;

    .line 17
    .line 18
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lw/g;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    xor-int/lit8 v2, v4, 0x1

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Lw/g;->a()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    iget-object v4, v1, Lw/g;->e:Ljava/util/TreeSet;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_3
    monitor-exit v1

    .line 58
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 84
    .line 85
    new-instance v6, Lanet/channel/strategy/StrategyCollection;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    new-instance v3, Ljava/util/TreeSet;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p0, v3}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception v3

    .line 115
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :try_start_6
    throw v3

    .line 117
    :goto_3
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 119
    :catch_0
    const-string v1, "checkInitHost failed"

    .line 120
    .line 121
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_8
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 147
    .line 148
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 156
    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {}, Lw/a;->a()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v0, Ljava/util/TreeSet;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    monitor-enter v1

    .line 187
    :try_start_9
    iget-object p1, v1, Lanet/channel/strategy/StrategyCollection;->strategyList:Lanet/channel/strategy/StrategyList;

    .line 188
    .line 189
    if-nez p1, :cond_a

    .line 190
    .line 191
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    goto :goto_6

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyList;->d()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 201
    monitor-exit v1

    .line 202
    :goto_6
    return-object p1

    .line 203
    :goto_7
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 204
    throw p1

    .line 205
    :goto_8
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 206
    throw p1

    .line 207
    :cond_b
    :goto_9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 208
    .line 209
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long p2, v2, v4

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lw/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    :goto_2
    new-instance p2, Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final g(Ljava/util/TreeSet;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lj/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-wide v2, Lz/d;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const-string p1, "app in background or no network"

    .line 31
    .line 32
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {}, Lw/a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-wide/16 v7, 0x7530

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lanet/channel/strategy/StrategyCollection;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    add-long/2addr v7, v2

    .line 85
    iput-wide v7, v6, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/16 v2, 0x28

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    new-instance v0, Ljava/util/TreeSet;

    .line 97
    .line 98
    sget-object v3, Lanet/channel/strategy/StrategyTable;->v:Lanet/channel/strategy/v;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 104
    .line 105
    monitor-enter v3

    .line 106
    :try_start_1
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lanet/channel/strategy/StrategyCollection;

    .line 135
    .line 136
    invoke-virtual {v5}, Lanet/channel/strategy/StrategyCollection;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ge v6, v2, :cond_7

    .line 147
    .line 148
    add-long v9, v3, v7

    .line 149
    .line 150
    iput-wide v9, v5, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 151
    .line 152
    iget-object v5, v5, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw p1

    .line 161
    :cond_7
    sget-object v0, Lw/g$a;->a:Lw/g;

    .line 162
    .line 163
    iget v3, p0, Lanet/channel/strategy/StrategyTable;->n:I

    .line 164
    .line 165
    iget-boolean v4, v0, Lw/g;->c:Z

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    const/4 v4, 0x2

    .line 179
    invoke-static {v4}, Lz/a;->f(I)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    const-string/jumbo v4, "sendAmdcRequest"

    .line 186
    .line 187
    .line 188
    const-string v6, "hosts"

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4, v5, v6}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    new-instance v4, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "hosts"

    .line 207
    .line 208
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string p1, "cv"

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lw/g;->b:Lw/b;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :try_start_3
    const-string v0, "Env"

    .line 226
    .line 227
    sget-object v3, Lj/e;->b:Lanet/channel/entity/ENV;

    .line 228
    .line 229
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 233
    :try_start_4
    iget-object v0, p1, Lw/b;->a:Ljava/util/HashMap;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    iput-object v4, p1, Lw/b;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    sget-object v0, Lw/b;->b:Ljava/util/Random;

    .line 240
    .line 241
    const/16 v2, 0xbb8

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/lit16 v0, v0, 0x7d0

    .line 248
    .line 249
    const-string v2, "merge amdc request"

    .line 250
    .line 251
    const-string v3, "delay"

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v2, v5, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lvi0/a0;

    .line 265
    .line 266
    invoke-direct {v2, p1}, Lvi0/a0;-><init>(Lw/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    .line 268
    .line 269
    int-to-long v3, v0

    .line 270
    :try_start_5
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v3, v4, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_0
    :try_start_6
    const-string/jumbo v0, "schedule task failed"

    .line 281
    .line 282
    .line 283
    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v0, v5, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    const-string v1, "hosts"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/Set;

    .line 298
    .line 299
    const-string v1, "hosts"

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/Set;

    .line 306
    .line 307
    const-string v3, "Env"

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v5, p1, Lw/b;->a:Ljava/util/HashMap;

    .line 314
    .line 315
    const-string v6, "Env"

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eq v3, v5, :cond_b

    .line 322
    .line 323
    iput-object v4, p1, Lw/b;->a:Ljava/util/HashMap;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/2addr v3, v5

    .line 335
    if-gt v3, v2, :cond_c

    .line 336
    .line 337
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    iput-object v4, p1, Lw/b;->a:Ljava/util/HashMap;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_c
    new-instance v0, Lvi0/a0;

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    invoke-direct {v0, v1, p1, v4}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lx/a;->b(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    monitor-exit p1

    .line 353
    goto :goto_4

    .line 354
    :goto_3
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 355
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 356
    :catch_1
    :goto_4
    return-void

    .line 357
    :cond_d
    :goto_5
    const-string p1, "invalid parameter"

    .line 358
    .line 359
    new-array v0, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {p1, v5, v0}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_6
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 366
    throw p1
.end method

.method public final h(Lanet/channel/strategy/s;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "update strategyTable with httpDns response"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, Lanet/channel/strategy/s;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->clientIp:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lanet/channel/strategy/s;->d:I

    .line 17
    .line 18
    iput v0, p0, Lanet/channel/strategy/StrategyTable;->n:I

    .line 19
    .line 20
    iget-object p1, p1, Lanet/channel/strategy/s;->b:[Lanet/channel/strategy/q;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    move v1, v2

    .line 30
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 31
    if-ge v1, v3, :cond_5

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v4, v3, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v5, v3, Lanet/channel/strategy/q;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lanet/channel/strategy/StrategyCollection;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Lanet/channel/strategy/StrategyCollection;

    .line 65
    .line 66
    iget-object v5, v3, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 72
    .line 73
    iget-object v6, v3, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4, v3}, Lanet/channel/strategy/StrategyCollection;->b(Lanet/channel/strategy/q;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    monitor-exit v0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    const-string p1, "fail to update strategyTable"

    .line 89
    .line 90
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lz/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lanet/channel/strategy/StrategyTable;->u:Z

    .line 99
    .line 100
    invoke-static {p1}, Lz/a;->f(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v0, "uniqueId : "

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "\n-------------------------domains:------------------------------------"

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v3, v1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_3
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->hostStrategyMap:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " = "

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lanet/channel/strategy/StrategyCollection;

    .line 175
    .line 176
    invoke-virtual {v4}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-array v5, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v4, v3, v5}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    monitor-exit v0

    .line 196
    goto :goto_6

    .line 197
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    throw p1

    .line 199
    :cond_7
    :goto_6
    return-void
.end method
