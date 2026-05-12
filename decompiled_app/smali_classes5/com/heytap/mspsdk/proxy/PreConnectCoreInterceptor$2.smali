.class Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mspsdk/proxy/f;->d(Lcom/heytap/mspsdk/proxy/d;)Landroid/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/mspsdk/proxy/d;

.field final synthetic b:Lcom/heytap/mspsdk/proxy/f;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/f;Landroid/os/Handler;Lcom/heytap/mspsdk/proxy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/f;

    iput-object p3, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/d;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/d;

    const-string v1, "startActBack"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    const-string v0, "PreConnectCoreInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MspResultReceiver onReceiveResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/f;

    invoke-static {p1}, Lcom/heytap/mspsdk/proxy/f;->a(Lcom/heytap/mspsdk/proxy/f;)Lcom/heytap/mspsdk/proxy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/mspsdk/proxy/a;->b()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "msp_core_binder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/heytap/msp/IMspCoreBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/msp/IMspCoreBinder;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "PreConnectCoreInterceptor"

    const-string v1, "MspResultReceiver onReceiveResult takes core binder"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/heytap/mspsdk/core/e;->a(Lcom/heytap/msp/IMspCoreBinder;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->b:Lcom/heytap/mspsdk/proxy/f;

    invoke-static {p2}, Lcom/heytap/mspsdk/proxy/f;->a(Lcom/heytap/mspsdk/proxy/f;)Lcom/heytap/mspsdk/proxy/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "PreConnectCoreInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MspResultReceiver onReceiveResult latches size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "PreConnectCoreInterceptor"

    const-string v1, "MspResultReceiver onReceiveResult latches countDown()"

    invoke-static {v0, v1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;->a:Lcom/heytap/mspsdk/proxy/d;

    const-string p2, "startActBackEnd"

    invoke-virtual {p1, p2}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    return-void
.end method
