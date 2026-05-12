.class Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;
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

.field public final c:Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener<",
            "-TTResult;>;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;->c:Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;

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
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;->c:Lcom/noah/plugin/api/library/core/tasks/OnCompleteListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lcom/noah/plugin/api/library/core/tasks/TaskCompleteRunnable;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/noah/plugin/api/library/core/tasks/TaskCompleteRunnable;-><init>(Lcom/noah/plugin/api/library/core/tasks/InvokeCompleteListener;Lcom/noah/plugin/api/library/core/tasks/Task;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
