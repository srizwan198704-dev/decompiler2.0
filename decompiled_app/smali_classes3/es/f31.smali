.class public Les/f31;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/registry/RegistryListener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/a31;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/v21;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/f31;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/f31;->b:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Les/f31;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Les/f31;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/f31;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Les/f31;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/f31;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public afterShutdown()V
    .locals 1

    const-string v0, "afterShutdown"

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    return-void
.end method

.method public beforeShutdown(Lorg/teleal/cling/registry/Registry;)V
    .locals 1

    const-string p1, "beforeShutdown"

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    iget-object p1, p0, Les/f31;->b:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Les/f31;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Les/a31;)V
    .locals 1

    iget-object v0, p0, Les/f31;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/f31;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/v21;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/f31;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Les/f31;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Les/f31;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Les/a31;)V
    .locals 1

    iget-object v0, p0, Les/f31;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/RemoteDevice;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/f31;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/RemoteDevice;

    iget-object v2, p0, Les/f31;->b:Ljava/util/List;

    new-instance v3, Les/v21;

    invoke-direct {v3, v1}, Les/v21;-><init>(Lorg/teleal/cling/model/meta/RemoteDevice;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public h(Les/v21;)V
    .locals 1

    new-instance v0, Les/f31$d;

    invoke-direct {v0, p0, p1}, Les/f31$d;-><init>(Les/f31;Les/v21;)V

    invoke-virtual {p0, v0}, Les/f31;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Les/f31;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Les/f31$c;

    invoke-direct {v0, p0}, Les/f31$c;-><init>(Les/f31;)V

    invoke-virtual {p0, v0}, Les/f31;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public localDeviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localDeviceAdded : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getDisplayString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    return-void
.end method

.method public localDeviceRemoved(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localDeviceRemoved : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getDisplayString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    return-void
.end method

.method public remoteDeviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteDeviceAdded : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object p1

    invoke-virtual {p1}, Les/u21;->k()Les/v21;

    move-result-object p1

    new-instance v0, Les/v21;

    invoke-direct {v0, p2}, Les/v21;-><init>(Lorg/teleal/cling/model/meta/RemoteDevice;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Les/v21;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Les/v21;->j(Lorg/teleal/cling/model/meta/RemoteDevice;)Les/v21;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Les/f31;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/f31;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object p2, p0, Les/f31;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Les/f31;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/v21;

    invoke-virtual {p1, p2}, Les/v21;->j(Lorg/teleal/cling/model/meta/RemoteDevice;)Les/v21;

    :goto_1
    new-instance p2, Les/f31$a;

    invoke-direct {p2, p0, p1}, Les/f31$a;-><init>(Les/f31;Les/v21;)V

    invoke-virtual {p0, p2}, Les/f31;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Les/f31;->i()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remoteDeviceDiscoveryFailed(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "remoteDeviceDiscoveryFailed : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getDisplayString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    return-void
.end method

.method public remoteDeviceDiscoveryStarted(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteDeviceDiscoveryStarted : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getDisplayString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    return-void
.end method

.method public remoteDeviceRemoved(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteDeviceRemoved : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/c31;->c(Ljava/lang/String;)V

    new-instance p1, Les/v21;

    invoke-direct {p1, p2}, Les/v21;-><init>(Lorg/teleal/cling/model/meta/RemoteDevice;)V

    iget-object p2, p0, Les/f31;->b:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Les/f31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Les/f31$b;

    invoke-direct {p2, p0, p1}, Les/f31$b;-><init>(Les/f31;Les/v21;)V

    invoke-virtual {p0, p2}, Les/f31;->e(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Les/f31;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public remoteDeviceUpdated(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remoteDeviceUpdated device = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/teleal/cling/model/meta/Device;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/c31;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Les/f31;->remoteDeviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V

    return-void
.end method
