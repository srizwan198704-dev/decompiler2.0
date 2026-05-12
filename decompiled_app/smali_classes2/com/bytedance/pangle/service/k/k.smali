.class public Lcom/bytedance/pangle/service/k/k;
.super Lcom/bytedance/pangle/i$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/service/k/k$k;,
        Lcom/bytedance/pangle/service/k/k$p;
    }
.end annotation


# static fields
.field private static volatile p:Lcom/bytedance/pangle/service/k/k;


# instance fields
.field private final ak:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/pangle/service/k/k$p;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/bytedance/pangle/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/pangle/service/k/k$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/pangle/service/k/k$k<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Handler;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/pangle/i$k;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/k/k;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    new-instance v0, Lcom/bytedance/pangle/service/k/k$k;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/service/k/k$k;-><init>(Lcom/bytedance/pangle/service/k/k;)V

    iput-object v0, p0, Lcom/bytedance/pangle/service/k/k;->i:Lcom/bytedance/pangle/service/k/k$k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/k/k;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/k/k;->yz:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/service/k/k;->x:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/pangle/service/k/k;->k:Landroid/os/Handler;

    return-void
.end method

.method private ak(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/k;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/pangle/service/k;

    invoke-interface {p1, v0}, Lcom/bytedance/pangle/service/k;->attach(Lcom/bytedance/pangle/plugin/Plugin;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    :goto_0
    const-string v0, "newServiceInstance failed! loadPlugin = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Zeus/service_pangle"

    invoke-static {v0, p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/k/k;->p(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/pangle/service/k/k$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/service/k/k$1;-><init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/k/k;->p(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/pangle/service/k/k;Lcom/bytedance/pangle/yz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/k/k;->k(Lcom/bytedance/pangle/yz;)V

    return-void
.end method

.method private declared-synchronized k(Lcom/bytedance/pangle/yz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/service/k/k$p;

    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/service/k/k$p;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/bytedance/pangle/service/k/k$p;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->i:Lcom/bytedance/pangle/service/k/k$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/service/k/k$k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/pangle/service/k;->onUnbind(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/pangle/service/k/k;->p(Landroid/content/ComponentName;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private k(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/service/k/k;->p(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->k:Landroid/os/Handler;

    new-instance v7, Lcom/bytedance/pangle/service/k/k$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/service/k/k$5;-><init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/service/k/k;->p(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized p(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/k/k;->q(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/k;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/pangle/service/k/k;->f:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/pangle/service/k;

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v1}, Lcom/bytedance/pangle/service/k;->onStartCommand(Landroid/content/Intent;II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic p(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/k/k;->k(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lcom/bytedance/pangle/service/k/k;
    .locals 2

    sget-object v0, Lcom/bytedance/pangle/service/k/k;->p:Lcom/bytedance/pangle/service/k/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/pangle/service/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/service/k/k;->p:Lcom/bytedance/pangle/service/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/pangle/service/k/k;

    invoke-direct {v1}, Lcom/bytedance/pangle/service/k/k;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/service/k/k;->p:Lcom/bytedance/pangle/service/k/k;

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
    sget-object v0, Lcom/bytedance/pangle/service/k/k;->p:Lcom/bytedance/pangle/service/k/k;

    return-object v0
.end method

.method private p(Landroid/content/ComponentName;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/k/k;->q(Landroid/content/ComponentName;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->yz:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/k/k;->q(Landroid/content/ComponentName;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized p(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/bytedance/pangle/service/k/k;->q(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/k;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/pangle/service/k;

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->q:Ljava/util/HashMap;

    invoke-interface {p4, p1}, Lcom/bytedance/pangle/service/k;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p4, p0, Lcom/bytedance/pangle/service/k/k;->q:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/IBinder;

    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/k/k$p;

    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/service/k/k$p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/k/k$p;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->i:Lcom/bytedance/pangle/service/k/k$k;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p3, p4}, Lcom/bytedance/pangle/yz;->k(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/bytedance/pangle/service/k/k$p;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/service/k/k$p;-><init>(Lcom/bytedance/pangle/service/k/k;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k;->ak:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->i:Lcom/bytedance/pangle/service/k/k$k;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p3, p4}, Lcom/bytedance/pangle/yz;->k(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static synthetic p(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/service/k/k;->k(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private q(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/k;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/k/k;->ak(Landroid/content/Intent;Ljava/lang/String;)Lcom/bytedance/pangle/service/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/pangle/service/k;->onCreate()V

    :cond_0
    return-object p1
.end method

.method private q(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pangle/service/k;

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k;->yz:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k;->q:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/pangle/service/k/k;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/pangle/service/k;->onDestroy()V

    :cond_0
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bindService(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/service/k/k;->k(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p4}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/pangle/service/k/k;->k(Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/pangle/service/k/k$6;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pangle/service/k/k$6;-><init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/plugin/Plugin;->addBindServicePluginPendingTask(Lcom/bytedance/pangle/plugin/Plugin$k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->x:Ljava/util/List;

    new-instance v7, Lcom/bytedance/pangle/service/k/k$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/service/k/k$7;-><init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Lcom/bytedance/pangle/yz;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized k(Landroid/content/ComponentName;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->de:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->yz:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/k/k;->p(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/pangle/service/k/k;->k:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/service/k/k;->k(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/bytedance/pangle/service/k/k$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/service/k/k$2;-><init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/plugin/Plugin;->addStartServicePluginPendingTask(Lcom/bytedance/pangle/plugin/Plugin$k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->x:Ljava/util/List;

    new-instance v1, Lcom/bytedance/pangle/service/k/k$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/pangle/service/k/k$3;-><init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public stopService(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/service/k/k;->p()Lcom/bytedance/pangle/service/k/k;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/pangle/service/k/k;->k(Landroid/content/ComponentName;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/pangle/service/k/k;->k:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/pangle/service/k/k$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pangle/service/k/k$4;-><init>(Lcom/bytedance/pangle/service/k/k;Landroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public unbindService(Lcom/bytedance/pangle/yz;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/service/k/k;->k(Lcom/bytedance/pangle/yz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/k/k;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/pangle/service/k/k$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/pangle/service/k/k$8;-><init>(Lcom/bytedance/pangle/service/k/k;Lcom/bytedance/pangle/yz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
