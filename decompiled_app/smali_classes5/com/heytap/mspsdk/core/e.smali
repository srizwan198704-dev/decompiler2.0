.class public Lcom/heytap/mspsdk/core/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mspsdk/core/e$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private volatile b:Lcom/heytap/msp/IMspCoreBinder;

.field private volatile c:Lcom/heytap/mspsdk/guide/b;

.field private d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/heytap/mspsdk/core/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/msp/IMspCoreBinder;

    iput-object v0, p0, Lcom/heytap/mspsdk/core/e;->c:Lcom/heytap/mspsdk/guide/b;

    new-instance v0, Lcom/heytap/mspsdk/core/f;

    invoke-direct {v0, p0}, Lcom/heytap/mspsdk/core/f;-><init>(Lcom/heytap/mspsdk/core/e;)V

    iput-object v0, p0, Lcom/heytap/mspsdk/core/e;->d:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/mspsdk/core/SdkRunTime$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mspsdk/core/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/heytap/mspsdk/core/e;
    .locals 1

    invoke-static {}, Lcom/heytap/mspsdk/core/e$a;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/heytap/mspsdk/core/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mspsdk/core/e;->e()V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/ArrayList;)Lcom/heytap/msp/IMspCoreBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/msp/IMspCoreBinder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/heytap/mspsdk/core/a;

    sget-object v1, Lcom/heytap/mspsdk/core/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/heytap/mspsdk/core/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Lcom/heytap/mspsdk/core/a;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/msp/IMspCoreBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IMspCoreBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/core/e;->a(Lcom/heytap/msp/IMspCoreBinder;)V

    const-string v2, "getMspCoreBinder"

    invoke-interface {v0, v2, v1, v1}, Lcom/heytap/msp/IMspCoreBinder;->call(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IResult;)V

    const-string v2, "SdkRunTime"

    const-string v3, "connect success by provider"

    invoke-static {v2, v3}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/opos/process/bridge/provider/BridgeDispatchException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "SdkRunTime"

    invoke-static {p1, v0}, Lcom/heytap/mspsdk/log/MspLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private synthetic e()V
    .locals 2

    const-string v0, "SdkRunTime"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/msp/IMspCoreBinder;

    invoke-static {}, Lcom/heytap/mspsdk/core/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    sput-object p1, Lcom/heytap/mspsdk/core/e;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/heytap/mspsdk/common/a;->a()Lcom/heytap/mspsdk/common/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_1
    const-string p1, "SdkRunTime"

    const-string v0, "context is not Application"

    invoke-static {p1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/heytap/mspsdk/core/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized a(Lcom/heytap/msp/IMspCoreBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/msp/IMspCoreBinder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/msp/IMspCoreBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/msp/IMspCoreBinder;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/heytap/mspsdk/guide/b;)V
    .locals 1

    sget-object v0, Lcom/heytap/mspsdk/core/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/heytap/mspsdk/core/e;->c:Lcom/heytap/mspsdk/guide/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MspSdk.init() must be invoked at first!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/msp/IMspCoreBinder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/msp/IMspCoreBinder;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SdkRunTime"

    const-string v0, "ping OK"

    invoke-static {p1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/core/e;->b(Ljava/util/ArrayList;)Lcom/heytap/msp/IMspCoreBinder;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/heytap/mspsdk/core/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized c()Lcom/heytap/msp/IMspCoreBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/msp/IMspCoreBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mspsdk/core/e;->c:Lcom/heytap/mspsdk/guide/b;

    return-void
.end method
