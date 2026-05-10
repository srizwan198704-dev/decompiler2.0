.class public final Lanet/channel/strategy/StrategyInfoHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/status/c;


# instance fields
.field cNU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field cNV:Lanet/channel/strategy/StrategyConfig;

.field public final cNW:Lanet/channel/strategy/o;

.field private final cNX:Lanet/channel/strategy/StrategyTable;

.field private final cNY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uniqueId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    .line 33
    new-instance v1, Lanet/channel/strategy/o;

    invoke-direct {v1}, Lanet/channel/strategy/o;-><init>()V

    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNW:Lanet/channel/strategy/o;

    .line 36
    new-instance v1, Lanet/channel/strategy/StrategyTable;

    const-string v2, "Unknown"

    invoke-direct {v1, v2}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNX:Lanet/channel/strategy/StrategyTable;

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNY:Ljava/util/Set;

    const-string v1, ""

    .line 39
    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->uniqueId:Ljava/lang/String;

    .line 1062
    :try_start_0
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/c;)V

    .line 1063
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/strategy/StrategyInfoHolder;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->uniqueId:Ljava/lang/String;

    const-string v1, "restore"

    const/4 v2, 0x0

    .line 1079
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->uniqueId:Ljava/lang/String;

    .line 1083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 1084
    invoke-virtual {p0, v1, v2}, Lanet/channel/strategy/StrategyInfoHolder;->G(Ljava/lang/String;Z)V

    :cond_0
    const-string v2, "StrategyConfig"

    .line 1088
    invoke-static {v2, v0}, Lanet/channel/strategy/d;->a(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyConfig;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    .line 1091
    new-instance v0, Lanet/channel/strategy/aa;

    invoke-direct {v0, p0, v1}, Lanet/channel/strategy/aa;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/c;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->TD()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->TD()V

    throw v0

    :catch_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->TD()V

    return-void
.end method

.method private TD()V
    .locals 3

    .line 67
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyTable;->TD()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lanet/channel/strategy/StrategyConfig;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyConfig;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    .line 74
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    .line 2034
    iget-object v1, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    if-nez v1, :cond_2

    .line 2035
    new-instance v1, Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->schemeMap:Lanet/channel/strategy/utils/SerialLruCache;

    .line 2037
    :cond_2
    iget-object v1, v0, Lanet/channel/strategy/StrategyConfig;->unitMap:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 2038
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->unitMap:Ljava/util/Map;

    .line 75
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    .line 3030
    iput-object p0, v0, Lanet/channel/strategy/StrategyConfig;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    return-void
.end method

.method private static d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 192
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->SP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SV()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/e/h;->nA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->SO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SS()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final G(Ljava/lang/String;Z)V
    .locals 6

    .line 123
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNY:Ljava/util/Set;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNY:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNY:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 132
    new-instance v0, Lanet/channel/statist/StrategyStatObject;

    invoke-direct {v0, v1}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 133
    iput-object p1, v0, Lanet/channel/statist/StrategyStatObject;->readStrategyFileId:Ljava/lang/String;

    .line 135
    :cond_0
    invoke-static {p1, v0}, Lanet/channel/strategy/d;->a(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyTable;

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyTable;->TD()V

    .line 138
    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    monitor-enter v3

    .line 139
    :try_start_1
    iget-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    iget-object v5, v2, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 142
    :cond_1
    :goto_0
    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNY:Ljava/util/Set;

    monitor-enter v3

    .line 143
    :try_start_2
    iget-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNY:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 148
    :cond_2
    iput v1, v0, Lanet/channel/statist/StrategyStatObject;->isSucceed:I

    .line 149
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 144
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 127
    :cond_4
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 129
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method final TE()Lanet/channel/strategy/StrategyTable;
    .locals 4

    .line 174
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNX:Lanet/channel/strategy/StrategyTable;

    .line 175
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->uniqueId:Ljava/lang/String;

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 177
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 216
    invoke-static {p1}, Lanet/channel/strategy/StrategyInfoHolder;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->uniqueId:Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->uniqueId:Ljava/lang/String;

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Lanet/channel/strategy/e;

    invoke-direct {v1, p0, p1}, Lanet/channel/strategy/e;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v1}, Lanet/channel/strategy/utils/c;->v(Ljava/lang/Runnable;)V

    .line 228
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method final saveData()V
    .locals 4

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    .line 159
    iget-boolean v2, v1, Lanet/channel/strategy/StrategyTable;->cOO:Z

    if-eqz v2, :cond_0

    .line 160
    new-instance v2, Lanet/channel/statist/StrategyStatObject;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 161
    iget-object v3, v1, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    iput-object v3, v2, Lanet/channel/statist/StrategyStatObject;->writeStrategyFileId:Ljava/lang/String;

    .line 162
    iget-object v3, v1, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lanet/channel/strategy/d;->a(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    const/4 v2, 0x0

    .line 163
    iput-boolean v2, v1, Lanet/channel/strategy/StrategyTable;->cOO:Z

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->cNV:Lanet/channel/strategy/StrategyConfig;

    const-string v1, "StrategyConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanet/channel/strategy/d;->a(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
