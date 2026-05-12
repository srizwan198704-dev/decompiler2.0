.class public final Lanet/channel/strategy/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lanet/channel/strategy/n;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/m;->n:Lanet/channel/strategy/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/m;->n:Lanet/channel/strategy/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanet/channel/strategy/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lanet/channel/strategy/m;->n:Lanet/channel/strategy/n;

    .line 10
    .line 11
    iget-object v0, v0, Lanet/channel/strategy/n;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 15
    .line 16
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lanet/channel/strategy/StrategyTable;

    .line 37
    .line 38
    iget-boolean v3, v2, Lanet/channel/strategy/StrategyTable;->u:Z

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Lanet/channel/statist/StrategyStatObject;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, v3, Lanet/channel/statist/StrategyStatObject;->writeStrategyFileId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lanet/channel/strategy/u;->d(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v2, Lanet/channel/strategy/StrategyTable;->u:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 62
    .line 63
    const-string v2, "StrategyConfig"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v2, v3}, Lanet/channel/strategy/u;->d(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_2
    return-void
.end method
