.class final Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field public final b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

.field public final c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Ljava/lang/Void;",
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
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Ljava/lang/Void;",
            ">;I",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>(Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 7
    .line 8
    iput p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

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
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->d:I

    .line 16
    .line 17
    invoke-static {}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallCallback;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallCallback;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;->cancelInstall(Ljava/lang/String;ILandroid/os/Bundle;Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 36
    .line 37
    iget v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->d:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "cancelInstall(%d)"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setException(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
