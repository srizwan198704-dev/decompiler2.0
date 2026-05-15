.class public Les/b31;
.super Ljava/lang/Object;


# static fields
.field public static i:Les/b31;


# instance fields
.field public final a:Les/f31;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/g31;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/ServiceConnection;

.field public d:Landroid/content/Context;

.field public e:Lorg/teleal/cling/android/AndroidUpnpService;

.field public f:I

.field public g:Lorg/teleal/cling/registry/Registry;

.field public h:Les/jc4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/b31;->f:I

    new-instance v0, Les/f31;

    invoke-direct {v0}, Les/f31;-><init>()V

    iput-object v0, p0, Les/b31;->a:Les/f31;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/b31;->b:Ljava/util/List;

    new-instance v0, Les/b31$a;

    invoke-direct {v0, p0}, Les/b31$a;-><init>(Les/b31;)V

    iput-object v0, p0, Les/b31;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Les/b31;Lorg/teleal/cling/android/AndroidUpnpService;)Lorg/teleal/cling/android/AndroidUpnpService;
    .locals 0

    iput-object p1, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    return-object p1
.end method

.method public static synthetic b(Les/b31;I)I
    .locals 0

    iput p1, p0, Les/b31;->f:I

    return p1
.end method

.method public static synthetic c(Les/b31;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/b31;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Les/b31;)V
    .locals 0

    invoke-virtual {p0}, Les/b31;->q()V

    return-void
.end method

.method public static j()Les/b31;
    .locals 2

    sget-object v0, Les/b31;->i:Les/b31;

    if-nez v0, :cond_1

    const-class v0, Les/b31;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/b31;->i:Les/b31;

    if-nez v1, :cond_0

    new-instance v1, Les/b31;

    invoke-direct {v1}, Les/b31;-><init>()V

    sput-object v1, Les/b31;->i:Les/b31;

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
    sget-object v0, Les/b31;->i:Les/b31;

    return-object v0
.end method


# virtual methods
.method public e(Lorg/teleal/cling/controlpoint/ActionCallback;)V
    .locals 1

    iget-object v0, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/teleal/cling/android/AndroidUpnpService;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/teleal/cling/controlpoint/ControlPoint;->execute(Lorg/teleal/cling/controlpoint/ActionCallback;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lorg/teleal/cling/model/meta/Device;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/b31;->g:Lorg/teleal/cling/registry/Registry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/teleal/cling/model/types/UDN;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/types/UDN;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/teleal/cling/registry/Registry;->getDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Lorg/teleal/cling/android/AndroidUpnpService;
    .locals 1

    iget-object v0, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/v21;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/b31;->a:Les/f31;

    invoke-virtual {v0}, Les/f31;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/i31;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/teleal/cling/android/AndroidUpnpService;->get()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    invoke-interface {v0}, Lorg/teleal/cling/android/AndroidUpnpService;->get()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->createNetworkAddressFactory()Lorg/teleal/cling/transport/spi/NetworkAddressFactory;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/transport/spi/NetworkAddressFactory;->getBindAddresses()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-static {}, Les/i31;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    iget v0, p0, Les/b31;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Les/b31;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Les/b31;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/b31;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/i31;->i(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public m(Les/g31;)V
    .locals 1

    iget-object v0, p0, Les/b31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/b31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n(Les/a31;)V
    .locals 1

    iget-object v0, p0, Les/b31;->a:Les/f31;

    invoke-virtual {v0, p1}, Les/f31;->c(Les/a31;)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/b31;->p(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/teleal/cling/android/AndroidUpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/registry/Registry;->removeAllRemoteDevices()V

    :cond_0
    iget-object p1, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    if-eqz p1, :cond_1

    invoke-static {}, Les/i31;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    invoke-interface {p1}, Lorg/teleal/cling/android/AndroidUpnpService;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lorg/teleal/cling/controlpoint/ControlPoint;->search(I)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    invoke-interface {v0}, Lorg/teleal/cling/android/AndroidUpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    iput-object v0, p0, Les/b31;->g:Lorg/teleal/cling/registry/Registry;

    iget-object v1, p0, Les/b31;->a:Les/f31;

    invoke-interface {v0, v1}, Lorg/teleal/cling/registry/Registry;->addListener(Lorg/teleal/cling/registry/RegistryListener;)V

    iget-object v0, p0, Les/b31;->a:Les/f31;

    iget-object v1, p0, Les/b31;->g:Lorg/teleal/cling/registry/Registry;

    invoke-interface {v1}, Lorg/teleal/cling/registry/Registry;->getRemoteDevices()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/f31;->g(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/b31;->p(Z)V

    return-void
.end method

.method public declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "DLNA : startEngine"

    invoke-static {v0}, Les/c31;->b(Ljava/lang/String;)V

    iget-object v0, p0, Les/b31;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget v0, p0, Les/b31;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Les/b31;->e:Lorg/teleal/cling/android/AndroidUpnpService;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Les/b31;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/g31;

    invoke-virtual {v1}, Les/g31;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Les/b31;->f:I

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Les/b31;->d:Landroid/content/Context;

    const-class v3, Lcom/estrongs/dlna/core/DlnaUpnpService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Les/b31;->d:Landroid/content/Context;

    iget-object v3, p0, Les/b31;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Les/b31;->d:Landroid/content/Context;

    invoke-static {v0}, Les/jc4;->a(Landroid/content/Context;)Les/jc4;

    move-result-object v0

    iput-object v0, p0, Les/b31;->h:Les/jc4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please init first!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public s(Les/a31;)V
    .locals 1

    iget-object v0, p0, Les/b31;->a:Les/f31;

    invoke-virtual {v0, p1}, Les/f31;->f(Les/a31;)V

    return-void
.end method

.method public t(Les/v21;)V
    .locals 1

    iget-object v0, p0, Les/b31;->a:Les/f31;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/f31;->h(Les/v21;)V

    :cond_0
    return-void
.end method
