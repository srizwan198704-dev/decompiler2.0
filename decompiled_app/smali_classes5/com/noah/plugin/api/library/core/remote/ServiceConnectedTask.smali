.class final Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field public final b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

.field public final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;->b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;->c:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;->b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->g:Lcom/noah/plugin/api/library/core/remote/IRemote;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;->c:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/noah/plugin/api/library/core/remote/IRemote;->asInterface(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/IInterface;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;->b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;->b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->d:Z

    .line 30
    .line 31
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectedTask;->b:Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
