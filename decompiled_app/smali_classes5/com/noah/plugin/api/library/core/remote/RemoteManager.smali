.class public final Lcom/noah/plugin/api/library/core/remote/RemoteManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/library/core/remote/RemoteTask;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Intent;

.field public final g:Lcom/noah/plugin/api/library/core/remote/IRemote;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/remote/IRemote<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/plugin/api/library/core/remote/OnBinderDiedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/fragment/app/a;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->l:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;Ljava/lang/String;Landroid/content/Intent;Lcom/noah/plugin/api/library/core/remote/IRemote;Lcom/noah/plugin/api/library/core/remote/OnBinderDiedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/noah/plugin/api/library/core/remote/IRemote<",
            "TT;>;",
            "Lcom/noah/plugin/api/library/core/remote/OnBinderDiedListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/noah/plugin/api/library/core/remote/DeathRecipientImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/library/core/remote/DeathRecipientImpl;-><init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->i:Landroid/os/IBinder$DeathRecipient;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->f:Landroid/content/Intent;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->g:Lcom/noah/plugin/api/library/core/remote/IRemote;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->l:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->k:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->d:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;

    invoke-direct {p1, p0}, Lcom/noah/plugin/api/library/core/remote/ServiceConnectionImpl;-><init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;)V

    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->j:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->d:Z

    .line 14
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->f:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iput-boolean v1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->d:Z

    .line 17
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/library/core/remote/RemoteTask;

    .line 18
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;->a()Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/noah/plugin/api/library/core/remote/RemoteServiceException;

    invoke-direct {v1}, Lcom/noah/plugin/api/library/core/remote/RemoteServiceException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setException(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->d:Z

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;->run()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->k:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {v0, v2, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bindService(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/plugin/api/library/core/remote/BindServiceTask;-><init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "reportBinderDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/noah/plugin/api/library/core/remote/OnBinderDiedListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "calling onBinderDied"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/noah/plugin/api/library/core/remote/OnBinderDiedListener;->onBinderDied()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "unlinkToDeath"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->k:Landroid/os/IInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->i:Landroid/os/IBinder$DeathRecipient;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getIInterface()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->k:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public unbindService()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/remote/UnbindServiceTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/plugin/api/library/core/remote/UnbindServiceTask;-><init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->b(Lcom/noah/plugin/api/library/core/remote/RemoteTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
