.class public abstract Lcom/opos/process/bridge/dispatch/BaseActivityDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/dispatch/IActivityDispatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivityDispatcher"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "dispatch this"

    const-string v1, "BaseActivityDispatcher"

    invoke-static {v1, v0}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extras"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetTargetClass(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/opos/process/bridge/a/g$a;

    invoke-direct {v4}, Lcom/opos/process/bridge/a/g$a;-><init>()V

    invoke-virtual {v4, p1}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/opos/process/bridge/a/g$a;->b(Ljava/lang/String;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/opos/process/bridge/a/g$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/opos/process/bridge/a/g$a;->a(Ljava/util/Map;)Lcom/opos/process/bridge/a/g$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/process/bridge/a/g$a;->a()Lcom/opos/process/bridge/a/g;

    move-result-object v4

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/process/bridge/server/c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ", result:"

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/opos/process/bridge/a/f;

    invoke-interface {v6, v4}, Lcom/opos/process/bridge/a/f;->a(Lcom/opos/process/bridge/a/g;)Lcom/opos/process/bridge/a/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ServerInterceptor: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Lcom/opos/process/bridge/a/b;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetMethodId(Landroid/os/Bundle;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "targetClass:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", methodId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/opos/process/bridge/a/d$a;

    invoke-direct {v5}, Lcom/opos/process/bridge/a/d$a;-><init>()V

    invoke-virtual {v5, p1}, Lcom/opos/process/bridge/a/d$a;->a(Landroid/content/Context;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/opos/process/bridge/a/d$a;->a(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/opos/process/bridge/a/d$a;->a(Landroid/os/Bundle;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/opos/process/bridge/a/d$a;->b(Ljava/lang/String;)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/opos/process/bridge/a/d$a;->a(I)Lcom/opos/process/bridge/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/process/bridge/a/d$a;->a()Lcom/opos/process/bridge/a/d;

    move-result-object v0

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/process/bridge/server/c;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/opos/process/bridge/a/h;

    invoke-interface {v6, v0}, Lcom/opos/process/bridge/a/h;->a(Lcom/opos/process/bridge/a/d;)Lcom/opos/process/bridge/a/b;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ServerMethodInterceptor: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/opos/process/bridge/a/b;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/process/bridge/provider/BundleUtil;->decodeParamsGetArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->put(Ljava/util/Map;)V

    const-string v5, "dispatch "

    invoke-static {v1, v5}, Lcom/opos/process/bridge/provider/ProcessBridgeLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/opos/process/bridge/dispatch/BaseActivityDispatcher;->dispatch(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/process/bridge/provider/ThreadLocalUtil;->remove(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    const v3, 0x18a90

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public abstract dispatch(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/Object;)V
.end method
