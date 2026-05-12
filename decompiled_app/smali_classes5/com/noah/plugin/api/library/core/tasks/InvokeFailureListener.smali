.class Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/tasks/InvocationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/noah/plugin/api/library/core/tasks/InvocationListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;)V
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
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;->c:Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public invoke(Lcom/noah/plugin/api/library/core/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;->c:Lcom/noah/plugin/api/library/core/tasks/OnFailureListener;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/TaskFailureRunnable;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskFailureRunnable;-><init>(Lcom/noah/plugin/api/library/core/tasks/InvokeFailureListener;Lcom/noah/plugin/api/library/core/tasks/Task;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method
