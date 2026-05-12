.class final Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 15
    .line 16
    new-instance v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;-><init>(Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 15
    .line 16
    new-instance v0, Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/library/core/remote/ServiceDisconnectedTask;-><init>(Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
