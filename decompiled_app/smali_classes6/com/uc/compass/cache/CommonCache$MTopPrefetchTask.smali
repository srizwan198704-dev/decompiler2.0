.class Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/cache/CommonCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTopPrefetchTask"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

.field public final c:Ljava/util/LinkedList;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/util/HashMap;

.field public f:Z

.field public final g:Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;",
            "Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->b:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->g:Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized addPendingAndTryCallback(Lcom/uc/compass/jsbridge/IDataCallback;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CommonCache.MTopPrefetchTask.addPendingAndTryCallback"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-boolean v1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->c:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->notifyResponseReceived()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :try_start_6
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_3
    move-exception v0

    .line 55
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_3
    throw v1

    .line 59
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    throw p1
.end method

.method public declared-synchronized notifyResponseReceived()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CommonCache.MTopPrefetchTask.notifyResponseReceived"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Lcom/uc/compass/export/module/IMTopService$Response;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/compass/export/module/IMTopService$Response;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    iput-object v2, v1, Lcom/uc/compass/export/module/IMTopService$Response;->response:Ljava/io/Serializable;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object v2, v1, Lcom/uc/compass/export/module/IMTopService$Response;->additionalHeaders:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->c:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 46
    .line 47
    new-instance v4, Lcom/uc/compass/cache/h;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v5, v3, v1}, Lcom/uc/compass/cache/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->f:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->g:Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/uc/compass/cache/CommonCache$PrefetchTaskCallback;->onDataConsumed()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->c:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_1
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    throw v2

    .line 97
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    throw v0
.end method

.method public declared-synchronized onResponseReceived(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "pars"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->c:Ljava/util/LinkedList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, "wait"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string/jumbo v2, "x-compass-via"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->d:Ljava/io/Serializable;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/compass/cache/CommonCache$MTopPrefetchTask;->notifyResponseReceived()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
