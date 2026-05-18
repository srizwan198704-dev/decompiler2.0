.class public final La/TheRouterServiceProvideInjecter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a\u0018\u0010\t\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0006\u0010\n\u001a\u00020\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf38;",
        "trojan",
        "",
        "obj",
        "autowiredInject",
        "Landroid/content/Context;",
        "context",
        "Lo61;",
        "digraph",
        "addFlowTask",
        "initDefaultRouteMap",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TheRouterServiceProvideInjecter"
.end annotation


# direct methods
.method public static final addFlowTask(Landroid/content/Context;Lo61;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lo61;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__1093424747;->addFlowTask(Landroid/content/Context;Lo61;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__1331413178;->addFlowTask(Landroid/content/Context;Lo61;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__1804767086;->addFlowTask(Landroid/content/Context;Lo61;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-static {p0, p1}, La/ServiceProvider__TheRouter__731151583;->addFlowTask(Landroid/content/Context;Lo61;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static final autowiredInject(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.vmos.pro.ui.protocol.WebViewActivity__TheRouter__Autowired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-static {p0}, Lcom/vmos/pro/ui/protocol/WebViewActivity__TheRouter__Autowired;->autowiredInject(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final initDefaultRouteMap()V
    .locals 1

    :try_start_0
    invoke-static {}, La/RouterMap__TheRouter__1099759224;->addRoute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, La/RouterMap__TheRouter__1492258823;->addRoute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {}, La/RouterMap__TheRouter__1598485947;->addRoute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {}, La/RouterMap__TheRouter__1931473940;->addRoute()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static final trojan()V
    .locals 2

    :try_start_0
    invoke-static {}, Lmq7;->ͺ()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__1093424747;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__1093424747;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ly83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Lmq7;->ͺ()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__1331413178;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__1331413178;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ly83;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-static {}, Lmq7;->ͺ()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__1804767086;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__1804767086;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ly83;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {}, Lmq7;->ͺ()Lcom/therouter/inject/RouterInject;

    move-result-object v0

    new-instance v1, La/ServiceProvider__TheRouter__731151583;

    invoke-direct {v1}, La/ServiceProvider__TheRouter__731151583;-><init>()V

    invoke-virtual {v0, v1}, Lcom/therouter/inject/RouterInject;->privateAddInterceptor(Ly83;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
