.class Landroidx/work/multiprocess/ListenableWorkerImplClient$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/ListenableWorkerImplClient$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/work/multiprocess/ListenableWorkerImplClient$1;

.field final synthetic val$iListenableWorker:Landroidx/work/multiprocess/IListenableWorkerImpl;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImplClient$1;Landroidx/work/multiprocess/IListenableWorkerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$1$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImplClient$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$1$1;->val$iListenableWorker:Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$1$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImplClient$1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$1;->val$dispatcher:Landroidx/work/multiprocess/RemoteDispatcher;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$1$1;->val$iListenableWorker:Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/multiprocess/ListenableWorkerImplClient$1;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroidx/work/multiprocess/RemoteDispatcher;->execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImplClient;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "Unable to execute"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImplClient$1$1;->this$1:Landroidx/work/multiprocess/ListenableWorkerImplClient$1;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImplClient$1;->val$callback:Landroidx/work/multiprocess/RemoteCallback;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
