.class final Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/plugin/api/library/core/tasks/InvocationListener<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/plugin/api/library/core/tasks/InvocationListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/InvocationListener<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->b:Ljava/util/Queue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->b:Ljava/util/Queue;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/noah/plugin/api/library/core/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->c:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/library/core/tasks/InvocationListener;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->c:Z

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/library/core/tasks/InvocationListener;->invoke(Lcom/noah/plugin/api/library/core/tasks/Task;)V

    goto :goto_0

    .line 17
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 18
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    .line 19
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
