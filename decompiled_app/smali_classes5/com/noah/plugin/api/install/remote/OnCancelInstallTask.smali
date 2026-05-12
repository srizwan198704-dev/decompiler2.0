.class final Lcom/noah/plugin/api/install/remote/OnCancelInstallTask;
.super Lcom/noah/plugin/api/install/remote/DefaultTask;
.source "ProGuard"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/install/remote/DefaultTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/noah/plugin/api/install/remote/OnCancelInstallTask;->d:I

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
    iget v0, p0, Lcom/noah/plugin/api/install/remote/OnCancelInstallTask;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lcom/noah/plugin/api/install/remote/SplitInstallSupervisor;->cancelInstall(ILcom/noah/plugin/api/install/remote/SplitInstallSupervisor$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCancelInstall(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/plugin/api/install/remote/DefaultTask;->onCancelInstall(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/DefaultTask;->a:Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;->onCancelInstall(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method
