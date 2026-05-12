.class final Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;
.super Lcom/noah/plugin/api/install/remote/DefaultTask;
.source "ProGuard"


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/remote/DefaultTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;)V
    .locals 1
    .param p1    # Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->deferredInstall(Ljava/util/List;Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeferredInstall(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/noah/plugin/api/install/remote/DefaultTask;->onDeferredInstall(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->a:Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;->onDeferredInstall(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method
