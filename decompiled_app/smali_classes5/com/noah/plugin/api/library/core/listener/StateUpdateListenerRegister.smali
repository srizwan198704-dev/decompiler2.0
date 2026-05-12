.class public abstract Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/IntentFilter;

.field public final d:Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;

.field public final e:Ljava/lang/Object;

.field protected final playCore:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;-><init>(Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->d:Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->playCore:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->c:Landroid/content/IntentFilter;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->b:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final notifyListeners(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public abstract onReceived(Landroid/content/Intent;)V
.end method

.method public final registerListener(Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener<",
            "TStateT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->playCore:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 5
    .line 6
    const-string v2, "registerListener"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->playCore:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 23
    .line 24
    const-string v1, "listener has been registered!"

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x22

    .line 52
    .line 53
    if-lt p1, v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->d:Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->c:Landroid/content/IntentFilter;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->d:Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->c:Landroid/content/IntentFilter;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final unregisterListener(Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/listener/StateUpdatedListener<",
            "TStateT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Receiver not registered: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->playCore:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 7
    .line 8
    const-string v3, "unregisterListener"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v5}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->d:Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->playCore:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->c:Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v3, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v3}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method
