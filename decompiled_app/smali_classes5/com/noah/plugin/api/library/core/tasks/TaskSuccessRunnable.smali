.class final Lcom/noah/plugin/api/library/core/tasks/TaskSuccessRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;

.field public final b:Lcom/noah/plugin/api/library/core/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;Lcom/noah/plugin/api/library/core/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskSuccessRunnable;->a:Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/tasks/TaskSuccessRunnable;->b:Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/tasks/TaskSuccessRunnable;->a:Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/tasks/TaskSuccessRunnable;->a:Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/noah/plugin/api/library/core/tasks/InvokeSuccessListener;->c:Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/tasks/TaskSuccessRunnable;->b:Lcom/noah/plugin/api/library/core/tasks/Task;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/noah/plugin/api/library/core/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/noah/plugin/api/library/core/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
