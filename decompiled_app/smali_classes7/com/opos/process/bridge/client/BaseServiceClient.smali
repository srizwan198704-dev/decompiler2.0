.class public Lcom/opos/process/bridge/client/BaseServiceClient;
.super Lcom/opos/process/bridge/client/BaseClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseServiceClient"


# instance fields
.field protected baseBinder:Landroid/os/IBinder;

.field private binderListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

.field protected defaultActions:[Ljava/lang/String;

.field protected mAction:Ljava/lang/String;

.field protected mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mPackage:Ljava/lang/String;

.field private serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/process/bridge/client/BaseServiceClient;-><init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lcom/opos/process/bridge/client/BaseClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->defaultActions:[Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    new-instance v0, Lcom/opos/process/bridge/client/BaseServiceClient$1;

    invoke-direct {v0, p0}, Lcom/opos/process/bridge/client/BaseServiceClient$1;-><init>(Lcom/opos/process/bridge/client/BaseServiceClient;)V

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->binderListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    iput-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic access$000(Lcom/opos/process/bridge/client/BaseServiceClient;)Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;
    .locals 0

    iget-object p0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    return-object p0
.end method

.method private callFromRemote(Lcom/opos/process/bridge/a/d;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    const-string v1, "BaseServiceClient"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/opos/process/bridge/a$a;->a(Landroid/os/IBinder;)Lcom/opos/process/bridge/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->d()Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    move-result-object v3

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->e()I

    move-result p1

    invoke-static {v2, v3, p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->encodeParams(Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v2, "extras"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/opos/process/bridge/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "executeSync"

    invoke-static {v1, p2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const v0, 0x18a8f

    invoke-direct {p2, p1, v0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :cond_1
    const-string p1, "baseBinder is NULL"

    invoke-static {v1, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x18a8d

    const-string p2, "connect error"

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private callInSameProcess(Lcom/opos/process/bridge/a/d;[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 10

    const-string v0, "same process --- call direct dispatch"

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/opos/process/bridge/a/g$a;

    invoke-direct {v2}, Lcom/opos/process/bridge/a/g$a;-><init>()V

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/process/bridge/a/g$a;->b(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/util/Map;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/process/bridge/a/g$a;->a()Lcom/opos/process/bridge/a/g;

    move-result-object v2

    const-string v3, "call serverInterceptors"

    invoke-static {v1, v3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/process/bridge/server/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ", result:"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/process/bridge/a/f;

    invoke-interface {v4, v2}, Lcom/opos/process/bridge/a/f;->a(Lcom/opos/process/bridge/a/g;)Lcom/opos/process/bridge/a/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serverInterceptor --- interceptor:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/opos/process/bridge/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/opos/process/bridge/a/b;->a()I

    move-result p1

    invoke-virtual {v6}, Lcom/opos/process/bridge/a/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ServerInterceptor savedMap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "call serverMethodInterceptors"

    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/process/bridge/server/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/process/bridge/a/h;

    invoke-interface {v3, p1}, Lcom/opos/process/bridge/a/h;->a(Lcom/opos/process/bridge/a/d;)Lcom/opos/process/bridge/a/b;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "serverMethodInterceptor --- interceptor:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/opos/process/bridge/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/opos/process/bridge/a/b;->a()I

    move-result p1

    invoke-virtual {v4}, Lcom/opos/process/bridge/a/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "save map and call Dispatch"

    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    invoke-static {}, Lcom/opos/process/bridge/dispatch/a;->a()Lcom/opos/process/bridge/dispatch/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->d()Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    move-result-object v7

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/d;->e()I

    move-result v8

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/opos/process/bridge/dispatch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V

    return-object p1
.end method

.method private getBinder(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    const-string v1, "BaseServiceClient"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/process/bridge/client/BinderManager;->getInstance()Lcom/opos/process/bridge/client/BinderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->binderListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opos/process/bridge/client/BinderManager;->getBinderSync(Landroid/content/Context;Landroid/content/Intent;ILcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    goto :goto_0

    :cond_0
    const-string p1, "get Binder"

    invoke-static {v1, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getPackageAndAction(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->defaultActions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query actions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    invoke-static {v2}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseServiceClient"

    invoke-static {v2, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "${applicationId}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v7, v3, v5}, Lcom/opos/process/bridge/client/TargetInfo;->targetInfoAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get targets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-static {v1}, Lcom/opos/process/bridge/provider/StringUtil;->listToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->serverFilter:Lcom/opos/process/bridge/a/e;

    const-string v1, ", action:"

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serverFilter:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseClient;->serverFilter:Lcom/opos/process/bridge/a/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->serverFilter:Lcom/opos/process/bridge/a/e;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseClient;->getTargetsClone()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/opos/process/bridge/a/e;->a(Landroid/content/Context;Ljava/util/List;)Lcom/opos/process/bridge/client/TargetInfo;

    move-result-object p1

    const v0, 0x18a8b

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iput-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter package:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const-string v1, "serverFilter return unknown package"

    invoke-direct {p1, v1, v0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const-string v1, "serverFilter block all app package"

    invoke-direct {p1, v1, v0}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/process/bridge/client/TargetInfo;

    iget-object p1, p1, Lcom/opos/process/bridge/client/TargetInfo;->action:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select first package:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    const-string p1, "No target found for all actions"

    invoke-static {v2, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const v1, 0x18a89

    invoke-direct {v0, p1, v1}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public bridge synthetic addClientMethodInterceptor(Lcom/opos/process/bridge/a/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->addClientMethodInterceptor(Lcom/opos/process/bridge/a/a;)V

    return-void
.end method

.method public varargs call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeDispatchException;,
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string v0, "BaseServiceClient"

    const-string v1, "call method call"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeDispatchException;,
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string v0, "BaseServiceClient"

    const-string v1, "callForResult method call"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/opos/process/bridge/client/BaseClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callRemote(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeDispatchException;,
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string v0, "callRemote"

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcom/opos/process/bridge/provider/BundleUtil;->checkParams([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x18a8e

    const-string p2, "Invalid params"

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/opos/process/bridge/a/d$a;

    invoke-direct {v0}, Lcom/opos/process/bridge/a/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/opos/process/bridge/a/d$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/opos/process/bridge/a/d$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/opos/process/bridge/a/d$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/opos/process/bridge/a/d$a;->b(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/opos/process/bridge/a/d$a;->a(Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/a/d$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/opos/process/bridge/a/d$a;->a(I)Lcom/opos/process/bridge/a/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/process/bridge/a/d$a;->a()Lcom/opos/process/bridge/a/d;

    move-result-object p2

    const-string p3, "call clientMethodInterceptors"

    invoke-static {v1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->clientMethodInterceptors:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/opos/process/bridge/a/a;

    invoke-interface {p4, p2}, Lcom/opos/process/bridge/a/a;->a(Lcom/opos/process/bridge/a/d;)Lcom/opos/process/bridge/a/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientMethodInterceptor --- interceptor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", result:"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/opos/process/bridge/a/b;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    invoke-virtual {v0}, Lcom/opos/process/bridge/a/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/opos/process/bridge/a/b;->a()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->checkMultiProcess(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "getBinder use exist package & action"

    :goto_1
    invoke-static {v1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getBinder(Landroid/content/Context;)V

    goto :goto_6

    :cond_4
    :goto_2
    :try_start_0
    const-string p3, "try to lock"

    invoke-static {v1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iget p4, p0, Lcom/opos/process/bridge/client/BaseClient;->defaultTimeOut:I

    int-to-long v2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, p4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "lock fail"

    invoke-static {v1, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p3

    goto :goto_4

    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->getPackageAndAction(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p4, "lock"

    invoke-static {v1, p4, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p3, p0, Lcom/opos/process/bridge/client/BaseClient;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p3

    const-string p4, "unlock"

    invoke-static {v1, p4, p3}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p0, p1}, Lcom/opos/process/bridge/client/BaseServiceClient;->checkMultiProcess(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "getBinder"

    goto :goto_1

    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_8

    invoke-direct {p0, p2, p5}, Lcom/opos/process/bridge/client/BaseServiceClient;->callFromRemote(Lcom/opos/process/bridge/a/d;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_8
    if-nez p1, :cond_9

    invoke-direct {p0, p2, p5}, Lcom/opos/process/bridge/client/BaseServiceClient;->callInSameProcess(Lcom/opos/process/bridge/a/d;[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const-string p2, "not init"

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public checkMainThread()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    const-string v0, "BaseServiceClient"

    const-string v1, "ServiceClient checkMainThread"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    const-string v1, "MainThread call not allowed"

    const v2, 0x18a88

    invoke-direct {v0, v1, v2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public checkMultiProcess(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "BaseServiceClient"

    const-string v1, "checkMultiProcess"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/process/bridge/client/ProcessUtil;->getMyProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {p1, v4, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mMultiProcess:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return v2
.end method

.method public bridge synthetic checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/opos/process/bridge/client/BaseClient;->checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic clearClientMethodInterceptor()V
    .locals 0

    invoke-super {p0}, Lcom/opos/process/bridge/client/BaseClient;->clearClientMethodInterceptor()V

    return-void
.end method

.method public final destroyClient()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    invoke-static {}, Lcom/opos/process/bridge/client/BinderManager;->getInstance()Lcom/opos/process/bridge/client/BinderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->binderListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/process/bridge/client/BinderManager;->freeBinder(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic getData()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Lcom/opos/process/bridge/client/BaseClient;->getData()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getPackageAndAction(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getServiceIntent --- packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetClass:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bundle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "callingPackage"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public preLink()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getPackageAndAction(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preLink package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseServiceClient"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->baseBinder:Landroid/os/IBinder;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/opos/process/bridge/client/BinderManager;->getInstance()Lcom/opos/process/bridge/client/BinderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/process/bridge/client/BaseClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseServiceClient;->getTargetClass()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->mAction:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/process/bridge/client/BaseClient;->mData:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/opos/process/bridge/client/BaseServiceClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/process/bridge/client/BinderManager;->getBinderAsync(Landroid/content/Context;Landroid/content/Intent;Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic removeClientMethodInterceptor(Lcom/opos/process/bridge/a/a;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->removeClientMethodInterceptor(Lcom/opos/process/bridge/a/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setDefaultTimeOut(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->setDefaultTimeOut(I)V

    return-void
.end method

.method public bridge synthetic setServerFilter(Lcom/opos/process/bridge/a/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/opos/process/bridge/client/BaseClient;->setServerFilter(Lcom/opos/process/bridge/a/e;)V

    return-void
.end method

.method public setServiceListener(Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseServiceClient;->serviceListener:Lcom/opos/process/bridge/client/BaseServiceClient$ServiceListener;

    return-void
.end method
