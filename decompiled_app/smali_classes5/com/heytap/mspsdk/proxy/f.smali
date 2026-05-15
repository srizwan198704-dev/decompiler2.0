.class public Lcom/heytap/mspsdk/proxy/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/b<",
        "Lcom/heytap/mspsdk/proxy/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/heytap/mspsdk/proxy/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/proxy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/heytap/mspsdk/event/a;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/heytap/mspsdk/event/a;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/heytap/mspsdk/event/a;->f()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    instance-of v1, p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    const-string v2, "PreConnectCoreInterceptor"

    if-eqz v1, :cond_0

    check-cast p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseProviderClient;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "target_authority"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target_authority, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    :try_start_1
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "target_service_intent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target_service_intent, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v2, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/heytap/mspsdk/event/a;->g()V

    return-object v0
.end method

.method private a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public static synthetic a(Lcom/heytap/mspsdk/proxy/f;)Lcom/heytap/mspsdk/proxy/a;
    .locals 0

    iget-object p0, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    return-object p0
.end method

.method private a(Lcom/heytap/mspsdk/proxy/d;)V
    .locals 3

    const-string v0, "startCore"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {v0}, Lcom/heytap/mspsdk/event/a;->d()V

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/core/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    const-string v1, "checkBinderEnd"

    invoke-virtual {p1, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {v1}, Lcom/heytap/mspsdk/event/a;->e()V

    const-string v1, "PreConnectCoreInterceptor"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-direct {p0, v0, v2}, Lcom/heytap/mspsdk/proxy/f;->a(Ljava/lang/Object;Lcom/heytap/mspsdk/event/a;)Landroid/os/Bundle;

    move-result-object v0

    :try_start_0
    const-string v2, "startTarget"

    invoke-virtual {p1, v2}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Lcom/heytap/mspsdk/proxy/d;Landroid/os/Bundle;)V

    const-string v0, "startTargetEnd"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "startTargetEx"

    invoke-virtual {p1, v2}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InnerInvocationHandler method ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], IPC disabled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {v0}, Lcom/heytap/mspsdk/event/a;->j()V

    const-string v0, "startActivity"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/proxy/f;->b(Lcom/heytap/mspsdk/proxy/d;)V

    const-string v0, "startActivityEnd"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {p1}, Lcom/heytap/mspsdk/event/a;->k()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/heytap/mspsdk/proxy/f;Lcom/heytap/mspsdk/proxy/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/proxy/f;->e(Lcom/heytap/mspsdk/proxy/d;)V

    return-void
.end method

.method private b(Lcom/heytap/mspsdk/proxy/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {v0}, Lcom/heytap/mspsdk/event/a;->j()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {v2}, Lcom/heytap/mspsdk/proxy/a;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {v3}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {v3}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/heytap/mspsdk/executor/b;->a()Lcom/heytap/mspsdk/executor/a;

    move-result-object v1

    new-instance v3, Lcom/heytap/mspsdk/proxy/i;

    invoke-direct {v3, p0, p1}, Lcom/heytap/mspsdk/proxy/i;-><init>(Lcom/heytap/mspsdk/proxy/f;Lcom/heytap/mspsdk/proxy/d;)V

    invoke-interface {v1, v3}, Lcom/heytap/mspsdk/executor/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "PreConnectCoreInterceptor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InnerInvocationHandler method ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], await connect begin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "startActivityWait"

    invoke-virtual {p1, v3}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string v0, "startActivityWaitEnd"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {v0}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "PreConnectCoreInterceptor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InnerInvocationHandler method ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], await connect end, cost "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/heytap/mspsdk/proxy/d;)V
    .locals 8

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/d;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.heytap.msp.action.CORE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.heytap.htms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "msp_result_receiver"

    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/proxy/f;->d(Lcom/heytap/mspsdk/proxy/d;)Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTargetCp startTargetCPTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "   TimeMills = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreConnectCoreInterceptor"

    invoke-static {v5, v4}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/mspsdk/proxy/d;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "msp_sdk_common_bundle"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "msp_sdk_start_target_time_point"

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/heytap/mspsdk/proxy/d;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v7, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    instance-of p1, v0, Lcom/opos/process/bridge/client/BaseProviderClient;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/opos/process/bridge/client/BaseProviderClient;

    :try_start_0
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseProviderClient;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "target_authority"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target_authority, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/opos/process/bridge/client/BaseServiceClient;

    :try_start_1
    invoke-virtual {p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "target_service_intent"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "target_service_intent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/opos/process/bridge/provider/BridgeExecuteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v5, p1}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/heytap/mspsdk/common/a;->a()Lcom/heytap/mspsdk/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/mspsdk/common/a;->b()Landroid/app/Activity;

    move-result-object p1

    const/high16 v2, 0x10800000

    if-eqz p1, :cond_4

    instance-of v0, v0, Lcom/opos/process/bridge/client/BaseActivityClient;

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/mspsdk/core/e;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method private d(Lcom/heytap/mspsdk/proxy/d;)Landroid/os/ResultReceiver;
    .locals 2

    new-instance v0, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$2;-><init>(Lcom/heytap/mspsdk/proxy/f;Landroid/os/Handler;Lcom/heytap/mspsdk/proxy/d;)V

    invoke-direct {p0, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Lcom/heytap/mspsdk/proxy/d;)V
    .locals 7

    :try_start_0
    const-string v0, "startActReal"

    invoke-virtual {p1, v0}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/heytap/mspsdk/proxy/f;->c(Lcom/heytap/mspsdk/proxy/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "startActivityEpt"

    invoke-virtual {p1, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "PreConnectCoreInterceptor"

    invoke-static {p1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {v0}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    const-string v0, "start Activity error latch countDown()"

    invoke-static {p1, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/mspsdk/interceptor/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/a<",
            "Lcom/heytap/mspsdk/proxy/d;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/heytap/mspsdk/interceptor/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/mspsdk/proxy/d;

    const-string v1, "PreConnect"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/mspsdk/proxy/d;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/opos/process/bridge/client/BaseActivityClient;

    if-eqz v2, :cond_0

    const-string v1, "PreActivityStart"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, v0}, Lcom/heytap/mspsdk/interceptor/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v2, v1, Lcom/opos/process/bridge/client/BaseProviderClient;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v1, "PreProviderStart"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/heytap/mspsdk/interceptor/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    instance-of v2, v1, Lcom/heytap/mspsdk/exception/MspProxyException;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    instance-of v3, v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v3

    const v4, 0x18a89

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v2

    const v3, 0x18a92

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Lcom/heytap/mspsdk/proxy/d;)V

    const-string v1, "PreProviderRetry"

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    instance-of v1, v1, Lcom/opos/process/bridge/client/BaseServiceClient;

    if-eqz v1, :cond_6

    const-string v1, "BindServiceStart"

    invoke-virtual {v0, v1}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {p1, v0}, Lcom/heytap/mspsdk/interceptor/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    instance-of v2, v1, Lcom/heytap/mspsdk/exception/MspProxyException;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    instance-of v3, v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind service code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreConnectCoreInterceptor"

    invoke-static {v4, v3}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v3

    const v4, 0x18a8c

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/opos/process/bridge/provider/BridgeException;->getCode()I

    move-result v2

    const v3, 0x18a8d

    if-ne v2, v3, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lcom/heytap/mspsdk/proxy/f;->a(Lcom/heytap/mspsdk/proxy/d;)V

    goto/16 :goto_1

    :cond_5
    throw v1

    :cond_6
    invoke-interface {p1, v0}, Lcom/heytap/mspsdk/interceptor/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/mspsdk/proxy/d;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {v0}, Lcom/heytap/mspsdk/event/a;->h()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {v1}, Lcom/heytap/mspsdk/proxy/a;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {v2}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/heytap/mspsdk/core/e;->a()Lcom/heytap/mspsdk/core/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/mspsdk/core/e;->c()Lcom/heytap/msp/IMspCoreBinder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "PreConnectCoreInterceptor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startTargetCp startTargetCPTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "   TimeMills = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/mspsdk/proxy/d;->a()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "msp_sdk_common_bundle"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/heytap/mspsdk/proxy/d;->a()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "msp_sdk_common_bundle"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "msp_sdk_start_target_time_point"

    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v5, "msp_sdk_start_target_time_point"

    invoke-virtual {p2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "start_target_cp"

    new-instance v4, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/heytap/mspsdk/proxy/PreConnectCoreInterceptor$1;-><init>(Lcom/heytap/mspsdk/proxy/f;Lcom/heytap/mspsdk/proxy/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v2, v3, p2, v4}, Lcom/heytap/msp/IMspCoreBinder;->call(Ljava/lang/String;Landroid/os/Bundle;Lcom/heytap/msp/IResult;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {p2}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "PreConnectCoreInterceptor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InnerInvocationHandler start target cp, method ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], await connect begin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TargetWait"

    invoke-virtual {p1, p2}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const-string p2, "TargetWaitEnd"

    invoke-virtual {p1, p2}, Lcom/heytap/mspsdk/proxy/d;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/heytap/mspsdk/proxy/f;->a:Lcom/heytap/mspsdk/proxy/a;

    invoke-virtual {p2}, Lcom/heytap/mspsdk/proxy/a;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p2, "PreConnectCoreInterceptor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InnerInvocationHandler start target cp, method ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/heytap/mspsdk/proxy/d;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], await connect end, cost "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/heytap/mspsdk/proxy/d;->e:Lcom/heytap/mspsdk/event/a;

    invoke-interface {p1}, Lcom/heytap/mspsdk/event/a;->i()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
