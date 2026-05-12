.class final Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field public final b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;->b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;->b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;->b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->k:Landroid/os/IInterface;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->d:Z

    .line 17
    .line 18
    return-void
.end method
