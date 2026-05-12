.class public abstract Lcom/uc/webview/export/extension/JSInterface;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/JSInterface$JSRoute;
    }
.end annotation


# instance fields
.field private mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mJSInterfaceImpl:Ljava/lang/Object;

.field private mLastJSRoute:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

.field private mLastJSRouteImpl:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static enableMultiRenderJsRoute()Z
    .locals 4
    .annotation build Lcom/uc/webview/base/annotations/Api;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-interface {v1, v3, v2}, Lcom/uc/webview/base/IExtender;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "JSInterface"

    .line 24
    .line 25
    const-string v3, "enableMultiRenderJsRoute"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method private ensureInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->createJSInterface(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->mJSInterfaceImpl:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "JSInterface"

    .line 34
    .line 35
    const-string v2, "JSInterface"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public getImpl()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/extension/JSInterface;->ensureInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->mJSInterfaceImpl:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public getJSRoute()Lcom/uc/webview/export/extension/JSInterface$JSRoute;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/JSInterface;->getImpl()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->getJSRoute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/uc/webview/export/extension/JSInterface;->mLastJSRouteImpl:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->mLastJSRouteImpl:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/uc/webview/export/extension/JSInterface$JSRoute;-><init>(Lcom/uc/webview/export/extension/JSInterface;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/webview/export/extension/JSInterface;->mLastJSRoute:Lcom/uc/webview/export/extension/JSInterface$JSRoute;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/webview/export/extension/JSInterface;->mLastJSRoute:Lcom/uc/webview/export/extension/JSInterface$JSRoute;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :goto_1
    const-string v1, "JSInterface"

    .line 35
    .line 36
    const-string v2, "getJSRoute"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/webview/export/extension/JSInterface;->getImpl()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->getUrlFromJSInterface(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const-string v1, "JSInterface"

    .line 19
    .line 20
    const-string v2, "getUrl"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
