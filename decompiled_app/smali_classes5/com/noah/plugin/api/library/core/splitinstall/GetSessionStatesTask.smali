.class final Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field public final b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

.field public final c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>(Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->getIInterface()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesCallback;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesCallback;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;->getSessionStates(Ljava/lang/String;Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "getSessionStates"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setException(Ljava/lang/Exception;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
