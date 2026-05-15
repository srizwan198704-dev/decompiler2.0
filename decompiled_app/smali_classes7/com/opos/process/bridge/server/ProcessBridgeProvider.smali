.class public Lcom/opos/process/bridge/server/ProcessBridgeProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessBridgeProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const-class p2, Lcom/opos/process/bridge/server/ProcessBridgeProvider;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetTargetClass(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "extras"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dispatch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    const v0, 0x18e70

    const-string v1, "only support method [dispatch]"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/opos/process/bridge/a/g$a;

    invoke-direct {p1}, Lcom/opos/process/bridge/a/g$a;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/opos/process/bridge/a/g$a;->b(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/g$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/util/Map;)Lcom/opos/process/bridge/a/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/g$a;->a()Lcom/opos/process/bridge/a/g;

    move-result-object p1

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/process/bridge/server/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", result:"

    const-string v4, "ProcessBridgeProvider"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/process/bridge/a/f;

    invoke-interface {v2, p1}, Lcom/opos/process/bridge/a/f;->a(Lcom/opos/process/bridge/a/g;)Lcom/opos/process/bridge/a/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ServerInterceptor: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Lcom/opos/process/bridge/a/b;)V

    invoke-virtual {v5}, Lcom/opos/process/bridge/a/b;->a()I

    move-result p1

    invoke-virtual {v5}, Lcom/opos/process/bridge/a/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->makeInterceptorResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetIdentify(Landroid/os/Bundle;)Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    move-result-object p1

    invoke-static {p3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetMethodId(Landroid/os/Bundle;)I

    move-result v5

    new-instance v1, Lcom/opos/process/bridge/a/d$a;

    invoke-direct {v1}, Lcom/opos/process/bridge/a/d$a;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/process/bridge/a/d$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/process/bridge/a/d$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/process/bridge/a/d$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/opos/process/bridge/a/d$a;->b(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/process/bridge/a/d$a;->a(Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/opos/process/bridge/a/d$a;->a(I)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/process/bridge/a/d$a;->a()Lcom/opos/process/bridge/a/d;

    move-result-object v0

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/process/bridge/server/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/process/bridge/a/h;

    invoke-interface {v2, v0}, Lcom/opos/process/bridge/a/h;->a(Lcom/opos/process/bridge/a/d;)Lcom/opos/process/bridge/a/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ServerMethodInterceptor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Lcom/opos/process/bridge/a/b;)V

    invoke-virtual {v6}, Lcom/opos/process/bridge/a/b;->a()I

    move-result p1

    invoke-virtual {v6}, Lcom/opos/process/bridge/a/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->makeInterceptorResultBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-static {p3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    invoke-static {}, Lcom/opos/process/bridge/dispatch/a;->a()Lcom/opos/process/bridge/dispatch/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/opos/process/bridge/dispatch/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x18a90

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v0, v1, v2}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeExceptionBundle(Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
