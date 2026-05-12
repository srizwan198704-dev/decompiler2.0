.class public Lcom/uc/compass/base/CompassNetworkStateManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/base/CompassNetworkStateManager$NetworkStateChangedListenerAdapter;,
        Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;,
        Lcom/uc/compass/base/CompassNetworkStateManager$Holder;
    }
.end annotation


# instance fields
.field public final a:Lwy0/a;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public final e:Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;

.field public final f:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwy0/a;

    invoke-direct {v0}, Lwy0/a;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->a:Lwy0/a;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->d:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Lcom/uc/compass/base/CompassNetworkStateManager$1;

    invoke-direct {v0, p0}, Lcom/uc/compass/base/CompassNetworkStateManager$1;-><init>(Lcom/uc/compass/base/CompassNetworkStateManager;)V

    iput-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->e:Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;

    .line 8
    new-instance v0, Lcom/uc/compass/base/CompassNetworkStateManager$2;

    invoke-direct {v0, p0}, Lcom/uc/compass/base/CompassNetworkStateManager$2;-><init>(Lcom/uc/compass/base/CompassNetworkStateManager;)V

    iput-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/base/CompassNetworkStateManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/uc/compass/base/CompassNetworkStateManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/CompassNetworkStateManager$Holder;->a:Lcom/uc/compass/base/CompassNetworkStateManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/uc/compass/base/CompassNetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/uc/compass/base/CompassNetworkUtils;->getNetworkClassName(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->a:Lwy0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwy0/a;->b()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    instance-of v4, v3, Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v4, p1}, Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;->onNetworkTypeChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public addListener(Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->a:Lwy0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwy0/a;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lwy0/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, v0, Lwy0/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    .line 6
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->f:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/uc/compass/base/CompassNetworkStateManager;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Lcom/uc/compass/export/module/INetworkOnlineService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/uc/compass/export/module/INetworkOnlineService;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->e:Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/uc/compass/export/module/INetworkOnlineService;->addOnlineChangedListener(Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public isOnline()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/uc/compass/export/module/INetworkOnlineService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/compass/export/module/INetworkOnlineService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/compass/export/module/INetworkOnlineService;->isOnline()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0
.end method

.method public removeListener(Lcom/uc/compass/base/CompassNetworkStateManager$INetworkStateChangedListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/base/CompassNetworkStateManager;->a:Lwy0/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwy0/a;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lwy0/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
