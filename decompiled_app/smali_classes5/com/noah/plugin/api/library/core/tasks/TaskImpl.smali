.class Lcom/noah/plugin/api/library/core/tasks/TaskImpl;
.super Lcom/noah/plugin/api/library/core/tasks/Task;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/noah/plugin/api/library/core/tasks/Task<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Exception;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/tasks/Task;-><init>()V

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
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Task is not yet complete"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public addOnCompleteListener(Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/library/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener<",
            "TTResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;

    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;-><init>(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a(Lcom/noah/plugin/api/library/core/tasks/InvocationListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b()V

    return-object p0
.end method

.method public addOnFailureListener(Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;",
            ")",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noah/plugin/api/library/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;",
            ")",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;

    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;-><init>(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a(Lcom/noah/plugin/api/library/core/tasks/InvocationListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b()V

    return-object p0
.end method

.method public addOnSuccessListener(Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noah/plugin/api/library/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener<",
            "-TTResult;>;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;

    invoke-direct {v1, p1, p2}, Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;-><init>(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a(Lcom/noah/plugin/api/library/core/tasks/InvocationListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b()V

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a(Lcom/noah/plugin/api/library/core/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getException()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->c:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a()V

    .line 4
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->c:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->d:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->c:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lcom/noah/plugin/api/library/core/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public setException(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->c:Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a(Lcom/noah/plugin/api/library/core/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public setResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a(Lcom/noah/plugin/api/library/core/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final setResultCheck(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskImpl;->b:Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/noah/plugin/api/library/core/tasks/InvocationListenerManager;->a(Lcom/noah/plugin/api/library/core/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Task is already complete"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
