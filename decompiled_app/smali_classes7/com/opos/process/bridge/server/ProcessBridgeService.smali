.class public Lcom/opos/process/bridge/server/ProcessBridgeService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "callingPackage"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callingPackage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProcessBridgeService"

    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return-object v4

    :cond_0
    new-instance v2, Lcom/opos/process/bridge/a/g$a;

    invoke-direct {v2}, Lcom/opos/process/bridge/a/g$a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/util/Map;)Lcom/opos/process/bridge/a/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/process/bridge/a/g$a;->a()Lcom/opos/process/bridge/a/g;

    move-result-object p1

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/process/bridge/server/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/process/bridge/a/f;

    invoke-interface {v5, p1}, Lcom/opos/process/bridge/a/f;->a(Lcom/opos/process/bridge/a/g;)Lcom/opos/process/bridge/a/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PreLinkServerInterceptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", result:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Lcom/opos/process/bridge/a/b;)V

    const-string p1, "return NULL"

    invoke-static {v3, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string p1, "return ProcessBridgeBinder"

    invoke-static {v3, p1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/process/bridge/server/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/opos/process/bridge/server/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "ProcessBridgeService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/opos/process/bridge/server/ProcessBridgeService;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lcom/opos/process/bridge/server/d;->a()Lcom/opos/process/bridge/server/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/process/bridge/server/d;->a(Landroid/app/Service;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lcom/opos/process/bridge/server/d;->a()Lcom/opos/process/bridge/server/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/opos/process/bridge/server/d;->b(Landroid/app/Service;)Z

    return-void
.end method
