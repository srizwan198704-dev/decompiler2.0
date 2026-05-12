.class Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;
.super Lcom/noah/plugin/api/library/core/splitinstall/protocol/SplitInstallServiceCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/noah/plugin/api/library/core/splitinstall/protocol/SplitInstallServiceCallback;"
    }
.end annotation


# instance fields
.field public final b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

.field public final c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/splitinstall/protocol/SplitInstallServiceCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelInstall(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unbindService()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "onCancelInstall(%d)"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCompleteInstall(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unbindService()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "onCompleteInstall(%d)"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDeferredInstall(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unbindService()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "onDeferredInstall"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDeferredUninstall(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unbindService()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "onDeferredUninstall"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unbindService()V

    .line 6
    .line 7
    .line 8
    const-string v0, "error_code"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onError(%d)"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->c:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    .line 30
    .line 31
    new-instance v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallException;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallException;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setException(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onGetSession(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unbindService()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "onGetSession(%d)"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onGetSessionStates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unbindService()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "onGetSessionStates"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStartInstall(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallServiceCallbackImpl;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->unbindService()V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "onStartInstall(%d)"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
