.class public Lcom/opos/process/bridge/server/b;
.super Lcom/opos/process/bridge/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/process/bridge/a$a;-><init>()V

    iput-object p1, p0, Lcom/opos/process/bridge/server/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/process/bridge/server/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/process/bridge/server/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessBridgeBinder"

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callingPackage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "could not find correct package name"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    const-class v2, Lcom/opos/process/bridge/server/ProcessBridgeProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "extras"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetTargetClass(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/opos/process/bridge/a/g$a;

    invoke-direct {v3}, Lcom/opos/process/bridge/a/g$a;-><init>()V

    iget-object v4, p0, Lcom/opos/process/bridge/server/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/opos/process/bridge/a/g$a;->b(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/process/bridge/server/b;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/util/Map;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/process/bridge/a/g$a;->a()Lcom/opos/process/bridge/a/g;

    move-result-object v3

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/process/bridge/server/c;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ", result:"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/process/bridge/a/f;

    invoke-interface {v5, v3}, Lcom/opos/process/bridge/a/f;->a(Lcom/opos/process/bridge/a/g;)Lcom/opos/process/bridge/a/b;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ServerInterceptor: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v0, v7}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Lcom/opos/process/bridge/a/b;)V

    invoke-virtual {v7}, Lcom/opos/process/bridge/a/b;->a()I

    move-result p1

    invoke-virtual {v7}, Lcom/opos/process/bridge/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeInterceptorResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetIdentify(Landroid/os/Bundle;)Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    move-result-object v7

    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetMethodId(Landroid/os/Bundle;)I

    move-result v8

    new-instance v3, Lcom/opos/process/bridge/a/d$a;

    invoke-direct {v3}, Lcom/opos/process/bridge/a/d$a;-><init>()V

    iget-object v4, p0, Lcom/opos/process/bridge/server/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/opos/process/bridge/a/d$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/opos/process/bridge/a/d$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/opos/process/bridge/a/d$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/opos/process/bridge/a/d$a;->b(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/opos/process/bridge/a/d$a;->a(Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/opos/process/bridge/a/d$a;->a(I)Lcom/opos/process/bridge/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/process/bridge/a/d$a;->a()Lcom/opos/process/bridge/a/d;

    move-result-object v2

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/process/bridge/server/c;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/process/bridge/a/h;

    invoke-interface {v4, v2}, Lcom/opos/process/bridge/a/h;->a(Lcom/opos/process/bridge/a/d;)Lcom/opos/process/bridge/a/b;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ServerMethodInterceptor: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Lcom/opos/process/bridge/a/b;)V

    invoke-virtual {v5}, Lcom/opos/process/bridge/a/b;->a()I

    move-result p1

    invoke-virtual {v5}, Lcom/opos/process/bridge/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeInterceptorResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/process/bridge/server/b;->b:Ljava/util/Map;

    invoke-static {v1}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    invoke-static {}, Lcom/opos/process/bridge/dispatch/a;->a()Lcom/opos/process/bridge/dispatch/a;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/process/bridge/server/b;->a:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v9

    move-object v6, v7

    move v7, v8

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/opos/process/bridge/dispatch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/process/bridge/server/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v1

    const v2, 0x18a90

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v0, v2, v3}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeExceptionBundle(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
