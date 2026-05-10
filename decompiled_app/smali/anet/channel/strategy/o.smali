.class public final Lanet/channel/strategy/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cOp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;>;"
        }
    .end annotation
.end field

.field final cOq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/o;->cOp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/o;->cOq:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final nM(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lanet/channel/strategy/utils/b;->nO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Lanet/channel/strategy/a/l;->TP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v1, "try resolve ip with local dns"

    .line 39
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v5, v2

    aput-object p1, v5, v0

    invoke-static {v1, v4, v5}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    iget-object v5, p0, Lanet/channel/strategy/o;->cOp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 45
    iget-object v5, p0, Lanet/channel/strategy/o;->cOq:Ljava/util/HashMap;

    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v6, p0, Lanet/channel/strategy/o;->cOq:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 47
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v7, p0, Lanet/channel/strategy/o;->cOq:Ljava/util/HashMap;

    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    new-instance v7, Lanet/channel/strategy/ad;

    invoke-direct {v7, p0, p1, v6}, Lanet/channel/strategy/ad;-><init>(Lanet/channel/strategy/o;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lanet/channel/strategy/utils/c;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v6, p0, Lanet/channel/strategy/o;->cOq:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_3

    .line 56
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v7, 0x1f4

    .line 57
    :try_start_2
    invoke-virtual {v6, v7, v8}, Ljava/lang/Object;->wait(J)V

    .line 58
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception p1

    .line 53
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    iget-object v5, p0, Lanet/channel/strategy/o;->cOp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 65
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq p1, v5, :cond_4

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    const-string v5, "get local strategy"

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "strategyList"

    aput-object v6, v3, v2

    aput-object p1, v3, v0

    invoke-static {v5, v4, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 35
    :cond_5
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
