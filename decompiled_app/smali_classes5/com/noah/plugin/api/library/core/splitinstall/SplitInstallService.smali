.class final Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/remote/RemoteManager<",
            "Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 2
    .line 3
    const-string v1, "SplitInstallService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v6, Lcom/noah/plugin/api/library/core/splitinstall/OnBinderDiedListenerImpl;

    invoke-direct {v6, p0}, Lcom/noah/plugin/api/library/core/splitinstall/OnBinderDiedListenerImpl;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;)V

    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.noah.plugin.api.install.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 7
    new-instance v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    sget-object v5, Lcom/noah/plugin/api/library/core/splitinstall/SplitRemoteImpl;->a:Lcom/noah/plugin/api/library/core/remote/IRemote;

    const-string v3, "Noah_SplitInstallService"

    invoke-direct/range {v0 .. v6}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;-><init>(Landroid/content/Context;Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;Ljava/lang/String;Landroid/content/Intent;Lcom/noah/plugin/api/library/core/remote/IRemote;Lcom/noah/plugin/api/library/core/remote/OnBinderDiedListener;)V

    iput-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c()Landroid/os/Bundle;
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "playcore_version_code"

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSessionStates"

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;

    invoke-direct {v2, p0, v0, v0}, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStatesTask;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->bindService(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 8
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->getTask()Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cancelInstall(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/CancelInstallTask;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;ILcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->bindService(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 12
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->getTask()Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "deferredInstall(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/DeferredInstallTask;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/DeferredInstallTask;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;Ljava/util/List;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->bindService(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 4
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->getTask()Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getSessionState(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;ILcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->bindService(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 8
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->getTask()Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "deferredUninstall(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/DeferredUninstallTask;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/DeferredUninstallTask;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;Ljava/util/List;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->bindService(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 4
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->getTask()Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 9
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBinderDied"

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "session_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "status"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "error_code"

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v2, "com.noah.plugin.api.library.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v2, "session_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x200000

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/plugin/api/library/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->d:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startInstall(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->c:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    new-instance v2, Lcom/noah/plugin/api/library/core/splitinstall/StartInstallTask;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/noah/plugin/api/library/core/splitinstall/StartInstallTask;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;Ljava/util/List;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->bindService(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 4
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->getTask()Lcom/noah/plugin/api/library/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method
