.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$k;
    }
.end annotation


# static fields
.field private static volatile q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;


# instance fields
.field private ak:Ljava/util/concurrent/CountDownLatch;

.field private de:J

.field private f:Landroid/content/ServiceConnection;

.field private final i:Ljava/lang/Object;

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/openadsdk/core/by;

.field private yz:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->i:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->de:J

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->f:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->yz:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->de:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->yz:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;Lcom/bytedance/sdk/openadsdk/core/by;)Lcom/bytedance/sdk/openadsdk/core/by;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->p:Lcom/bytedance/sdk/openadsdk/core/by;

    return-object p1
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->q:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;

    return-object p0
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MultiProcess"

    const-string v1, "BinderPool......connectBinderPoolService"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->ak:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k:Landroid/content/Context;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->de:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->ak:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MultiProcess"

    const-string v2, "connectBinderPoolService throws: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)Lcom/bytedance/sdk/openadsdk/core/by;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->p:Lcom/bytedance/sdk/openadsdk/core/by;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->ak:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public k(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/k;->p:Lcom/bytedance/sdk/openadsdk/core/by;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/by;->k(I)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
