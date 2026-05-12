.class public abstract Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteTask;->a:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    return-void
.end method

.method public constructor <init>(Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteTask;->a:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteTask;->a:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract execute()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteTask;->a:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteTask;->a:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setException(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
