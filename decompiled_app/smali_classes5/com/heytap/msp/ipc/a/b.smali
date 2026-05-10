.class public Lcom/heytap/msp/ipc/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/ipc/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/heytap/msp/ipc/a/b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/ipc/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/ipc/a/b;

    invoke-direct {v0}, Lcom/heytap/msp/ipc/a/b;-><init>()V

    sput-object v0, Lcom/heytap/msp/ipc/a/b;->a:Lcom/heytap/msp/ipc/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/ipc/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/heytap/msp/ipc/a/b;
    .locals 1

    sget-object v0, Lcom/heytap/msp/ipc/a/b;->a:Lcom/heytap/msp/ipc/a/b;

    return-object v0
.end method

.method public static synthetic a(Lcom/heytap/msp/ipc/a/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/ipc/a/b;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;ILcom/heytap/msp/ipc/a/f$a;)Landroid/os/IBinder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "BinderManager"

    const-string v1, "getBinderSync"

    invoke-static {v0, v1}, Lcom/heytap/msp/ipc/a/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BinderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/msp/ipc/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/ipc/a/b$a;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/heytap/msp/ipc/a/b$a;->a:Landroid/os/IBinder;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/heytap/msp/ipc/a/b$a;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v3, "BinderManager"

    const-string v4, "bindService"

    invoke-static {v3, v4}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/heytap/msp/ipc/a/b$1;

    invoke-direct {v3, p0, v0, p4, v1}, Lcom/heytap/msp/ipc/a/b$1;-><init>(Lcom/heytap/msp/ipc/a/b;Ljava/lang/String;Lcom/heytap/msp/ipc/a/f$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, p2, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p2, 0x18a8d

    if-eqz p1, :cond_5

    :try_start_1
    const-string p1, "BinderManager"

    const-string p4, "wait to connect"

    invoke-static {p1, p4}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p3, p3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p3, p4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p2, "BinderManager"

    const-string p3, "get iBinder from saved map"

    invoke-static {p2, p3}, Lcom/heytap/msp/ipc/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/msp/ipc/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/heytap/msp/ipc/a/b$a;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "BinderManager"

    const-string p2, "service refused"

    invoke-static {p1, p2}, Lcom/heytap/msp/ipc/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    const-string p2, "service refused"

    const p3, 0x18a8c

    invoke-direct {p1, p2, p3}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/heytap/msp/ipc/a/b$a;->a:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p3, "BinderManager"

    const-string p4, "wait time out"

    invoke-static {p3, p4}, Lcom/heytap/msp/ipc/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    invoke-direct {p3, p1, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    throw p3

    :cond_5
    const-string p1, "BinderManager"

    const-string p3, "bindService failed"

    invoke-static {p1, p3}, Lcom/heytap/msp/ipc/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;

    const-string p3, "bindService failed"

    invoke-direct {p1, p3, p2}, Lcom/heytap/msp/ipc/common/exception/IPCBridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method
