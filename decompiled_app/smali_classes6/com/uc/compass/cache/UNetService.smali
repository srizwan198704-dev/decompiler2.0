.class public Lcom/uc/compass/cache/UNetService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/INetworkService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/cache/UNetService$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/cache/UNetService;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/cache/UNetService$Holder;->a:Lcom/uc/compass/cache/UNetService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addPreconnection(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UNetService.addPreconnection_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->addPreconnection(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UNetService"

    .line 2
    .line 3
    return-object v0
.end method

.method public prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/uc/compass/cache/UNetService;->prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    return-void
.end method

.method public prefetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 2
    const-string v0, "UNetService.prefetchResource_"

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Lcom/uc/base/net/unet/HttpRequest$Builder;

    invoke-direct {v1}, Lcom/uc/base/net/unet/HttpRequest$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, p1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->url(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableHttpCache(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeaders(Ljava/util/HashMap;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    const-string p3, "User-Agent"

    invoke-virtual {v1, p3, p2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    :cond_2
    if-nez p4, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->prefetch()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    return-void

    .line 15
    :cond_3
    :try_start_2
    new-instance p2, Lcom/applovin/impl/sdk/z;

    invoke-direct {p2, p0, v1, p1, p5}, Lcom/applovin/impl/sdk/z;-><init>(Lcom/uc/compass/cache/UNetService;Lcom/uc/base/net/unet/HttpRequestInfo$Builder;Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->isInited()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/z;->run()V

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Lcom/uc/compass/cache/i;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/uc/compass/cache/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/uc/webview/export/extension/U4Engine;->registerFirstCreateU4WebViewCallback(Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    :cond_5
    return-void

    .line 20
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_6

    .line 21
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p2
.end method
