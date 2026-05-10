.class public final Lcom/uc/module/iflow/business/debug/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static b(Lcom/uc/framework/c/i;)V
    .locals 5

    const-string v0, "DebugUtil"

    const-string v1, "openDebugConfigureWindow"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.uc.module.iflow.business.debug.window.IFlowDebugConfigureController"

    .line 45
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 46
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Lcom/uc/framework/c/i;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "openDebugConfigureWindow"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "DebugUtil"

    const-string v3, "processSilentException: "

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    .line 1076
    invoke-static {v2, v3, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static bCS()Z
    .locals 3

    .line 28
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCE()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 29
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v0}, Lcom/uc/framework/d/b/d/e;->buj()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "test"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "dev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
