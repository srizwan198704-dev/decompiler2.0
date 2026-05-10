.class public Les/u21;
.super Les/g31;


# static fields
.field public static f:Les/u21;


# instance fields
.field public a:Les/gl2;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/Handler;

.field public e:Les/v21;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/g31;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dlnaRefreshState"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/u21;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Les/u21;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Les/u21;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Les/u21;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Les/u21;)Les/gl2;
    .locals 0

    iget-object p0, p0, Les/u21;->a:Les/gl2;

    return-object p0
.end method

.method public static synthetic d(Les/u21;Les/gl2;)Les/gl2;
    .locals 0

    iput-object p1, p0, Les/u21;->a:Les/gl2;

    return-object p1
.end method

.method public static synthetic e(Les/u21;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/u21;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Les/u21;Les/tj2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/u21;->o(Les/tj2;)V

    return-void
.end method

.method public static synthetic g(Les/u21;Les/v21;Lorg/teleal/cling/support/model/TransportState;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/u21;->v(Les/v21;Lorg/teleal/cling/support/model/TransportState;)V

    return-void
.end method

.method public static synthetic h(Les/u21;Les/tj2;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/u21;->p(Les/tj2;)V

    return-void
.end method

.method public static i()Les/u21;
    .locals 2

    sget-object v0, Les/u21;->f:Les/u21;

    if-nez v0, :cond_1

    const-class v0, Les/u21;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/u21;->f:Les/u21;

    if-nez v1, :cond_0

    new-instance v1, Les/u21;

    invoke-direct {v1}, Les/u21;-><init>()V

    sput-object v1, Les/u21;->f:Les/u21;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/u21;->f:Les/u21;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Les/u21;->n()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v1

    invoke-virtual {v1}, Les/b31;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/u21;->a:Les/gl2;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, p1}, Les/gl2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1fff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/i31;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Les/v21;
    .locals 1

    iget-object v0, p0, Les/u21;->e:Les/v21;

    return-object v0
.end method

.method public l(Les/v21;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Les/v21;->f()Lorg/teleal/cling/model/meta/RemoteDevice;

    move-result-object v1

    new-instance v2, Lorg/teleal/cling/model/types/UDAServiceType;

    const-string v3, "AVTransport"

    invoke-direct {v2, v3}, Lorg/teleal/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/teleal/cling/model/meta/Device;->findService(Lorg/teleal/cling/model/types/ServiceType;)Lorg/teleal/cling/model/meta/Service;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "avTransportService is null, this device not support!"

    invoke-static {p1}, Les/c31;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v0, Les/u21$e;

    invoke-direct {v0, p0, v1, p1}, Les/u21$e;-><init>(Les/u21;Lorg/teleal/cling/model/meta/Service;Les/v21;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/b31;->e(Lorg/teleal/cling/controlpoint/ActionCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/b31;->l(Landroid/content/Context;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1, p0}, Les/b31;->m(Les/g31;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1}, Les/b31;->r()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Les/u21;->c:Landroid/os/Handler;

    new-instance v1, Les/u21$a;

    invoke-direct {v1, p0}, Les/u21$a;-><init>(Les/u21;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Les/tj2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/u21;->d:Landroid/os/Handler;

    new-instance v1, Les/u21$g;

    invoke-direct {v1, p0, p1}, Les/u21$g;-><init>(Les/u21;Les/tj2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Les/tj2;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/u21;->d:Landroid/os/Handler;

    new-instance v1, Les/u21$f;

    invoke-direct {v1, p0, p1}, Les/u21$f;-><init>(Les/u21;Les/tj2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Les/v21;Les/tj2;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Les/u21;->o(Les/tj2;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Les/v21;->f()Lorg/teleal/cling/model/meta/RemoteDevice;

    move-result-object v1

    new-instance v2, Lorg/teleal/cling/model/types/UDAServiceType;

    const-string v3, "AVTransport"

    invoke-direct {v2, v3}, Lorg/teleal/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/teleal/cling/model/meta/Device;->findService(Lorg/teleal/cling/model/types/ServiceType;)Lorg/teleal/cling/model/meta/Service;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Les/u21;->a:Les/gl2;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Les/u21$c;

    invoke-direct {v0, p0, v1, p1, p2}, Les/u21$c;-><init>(Les/u21;Lorg/teleal/cling/model/meta/Service;Les/v21;Les/tj2;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/b31;->e(Lorg/teleal/cling/controlpoint/ActionCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const-string p1, "avTransportService is null, this device not support!"

    invoke-static {p1}, Les/c31;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Les/u21;->o(Les/tj2;)V

    return v0
.end method

.method public r(Les/gl2;)V
    .locals 0

    iput-object p1, p0, Les/u21;->a:Les/gl2;

    return-void
.end method

.method public s(Les/v21;)V
    .locals 0

    iput-object p1, p0, Les/u21;->e:Les/v21;

    return-void
.end method

.method public t(Les/v21;Ljava/lang/String;Les/tj2;)Z
    .locals 11

    invoke-virtual {p0, p1}, Les/u21;->s(Les/v21;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Les/u21;->o(Les/tj2;)V

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Les/v21;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Les/v21;->f()Lorg/teleal/cling/model/meta/RemoteDevice;

    move-result-object v1

    new-instance v2, Lorg/teleal/cling/model/types/UDAServiceType;

    const-string v3, "AVTransport"

    invoke-direct {v2, v3}, Lorg/teleal/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/teleal/cling/model/meta/Device;->findService(Lorg/teleal/cling/model/types/ServiceType;)Lorg/teleal/cling/model/meta/Service;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Les/u21;->a:Les/gl2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Les/u21;->i()Les/u21;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/u21;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Les/i31;->f()Lorg/teleal/cling/model/types/UDN;

    move-result-object p2

    invoke-virtual {p2}, Lorg/teleal/cling/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Les/i31;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance p2, Les/u21$b;

    move-object v4, p2

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Les/u21$b;-><init>(Les/u21;Lorg/teleal/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;Les/v21;Les/tj2;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/b31;->e(Lorg/teleal/cling/controlpoint/ActionCallback;)V

    return v0

    :cond_2
    :goto_0
    const-string p1, "avTransportService is null, this device not support!"

    invoke-static {p1}, Les/c31;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Les/u21;->o(Les/tj2;)V

    return v0
.end method

.method public u(Les/v21;Les/tj2;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Les/u21;->o(Les/tj2;)V

    return v0

    :cond_0
    iget-object v1, p0, Les/u21;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Les/v21;->e()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lorg/teleal/cling/support/model/TransportState;->STOPPED:Lorg/teleal/cling/support/model/TransportState;

    invoke-virtual {p0, p1, v1}, Les/u21;->v(Les/v21;Lorg/teleal/cling/support/model/TransportState;)V

    invoke-virtual {p1}, Les/v21;->f()Lorg/teleal/cling/model/meta/RemoteDevice;

    move-result-object p1

    new-instance v1, Lorg/teleal/cling/model/types/UDAServiceType;

    const-string v2, "AVTransport"

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/teleal/cling/model/meta/Device;->findService(Lorg/teleal/cling/model/types/ServiceType;)Lorg/teleal/cling/model/meta/Service;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "avTransportService is null, this device not support!"

    invoke-static {p1}, Les/c31;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Les/u21;->o(Les/tj2;)V

    return v0

    :cond_1
    new-instance v0, Les/u21$d;

    invoke-direct {v0, p0, p1, p2}, Les/u21$d;-><init>(Les/u21;Lorg/teleal/cling/model/meta/Service;Les/tj2;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/b31;->e(Lorg/teleal/cling/controlpoint/ActionCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Les/v21;Lorg/teleal/cling/support/model/TransportState;)V
    .locals 1

    invoke-virtual {p1}, Les/v21;->g()Lorg/teleal/cling/support/model/TransportState;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Les/v21;->l(Lorg/teleal/cling/support/model/TransportState;)V

    invoke-static {}, Les/b31;->j()Les/b31;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/b31;->t(Les/v21;)V

    :cond_0
    return-void
.end method
