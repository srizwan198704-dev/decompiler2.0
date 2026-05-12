.class Landroidx/work/multiprocess/RemoteWorkManagerClient$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;->execute(Lcom/google/common/util/concurrent/y;Landroidx/work/multiprocess/RemoteDispatcher;Landroidx/work/multiprocess/RemoteCallback;)Lcom/google/common/util/concurrent/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

.field final synthetic val$callback:Landroidx/work/multiprocess/RemoteCallback;

.field final synthetic val$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

.field final synthetic val$session:Lcom/google/common/util/concurrent/y;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/y;Landroidx/work/multiprocess/RemoteCallback;Landroidx/work/multiprocess/RemoteDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->val$session:Lcom/google/common/util/concurrent/y;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->val$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->val$session:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/work/multiprocess/RemoteCallback;->setBinder(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$11$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient$11$1;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient$11;Landroidx/work/multiprocess/IWorkManagerImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "Unable to bind to service"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$11;->this$0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->cleanUp()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
