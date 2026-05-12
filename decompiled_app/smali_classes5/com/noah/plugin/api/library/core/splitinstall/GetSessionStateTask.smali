.class final Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field public final b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

.field public final c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;ILcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;",
            "I",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>(Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 5
    .line 6
    iput p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

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
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->d:I

    .line 16
    .line 17
    new-instance v3, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateCallback;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateCallback;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;->getSessionState(Ljava/lang/String;ILcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 32
    .line 33
    iget v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->d:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "getSessionState(%d)"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setException(Ljava/lang/Exception;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
