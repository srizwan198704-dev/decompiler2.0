.class final Lcom/noah/plugin/api/library/core/remote/UnbindServiceTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field public final b:Lcom/noah/plugin/api/library/core/remote/RemoteManager;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/UnbindServiceTask;->b:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/UnbindServiceTask;->b:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->k:Landroid/os/IInterface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->j:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/UnbindServiceTask;->b:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->k:Landroid/os/IInterface;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->j:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
