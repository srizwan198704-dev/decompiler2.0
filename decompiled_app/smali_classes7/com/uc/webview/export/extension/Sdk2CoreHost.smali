.class public final Lcom/uc/webview/export/extension/Sdk2CoreHost;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "Sdk2CoreHost"

.field private static sInstance:Lcom/uc/webview/export/extension/Sdk2CoreHost;


# instance fields
.field private mSdk2CoreHostImpl:Lcom/uc/webview/internal/interfaces/ISdk2Core;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->U4_INIT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ICoreFactory;->getSdk2CoreHost()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/uc/webview/export/extension/Sdk2CoreHost;->mSdk2CoreHostImpl:Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 49
    .line 50
    return-void
.end method

.method public static impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->instance()Lcom/uc/webview/export/extension/Sdk2CoreHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/webview/export/extension/Sdk2CoreHost;->mSdk2CoreHostImpl:Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 6
    .line 7
    return-object v0
.end method

.method public static instance()Lcom/uc/webview/export/extension/Sdk2CoreHost;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/Sdk2CoreHost;->sInstance:Lcom/uc/webview/export/extension/Sdk2CoreHost;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/webview/export/extension/Sdk2CoreHost;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/extension/Sdk2CoreHost;->sInstance:Lcom/uc/webview/export/extension/Sdk2CoreHost;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/webview/export/extension/Sdk2CoreHost;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/webview/export/extension/Sdk2CoreHost;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/webview/export/extension/Sdk2CoreHost;->sInstance:Lcom/uc/webview/export/extension/Sdk2CoreHost;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/webview/export/extension/Sdk2CoreHost;->sInstance:Lcom/uc/webview/export/extension/Sdk2CoreHost;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public setGpuContextEventCallback(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/Sdk2CoreHost;->mSdk2CoreHostImpl:Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setGpuContextEventCallback(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiProcessStatusCallback(Lcom/uc/webview/export/extension/IMultiProcessStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/Sdk2CoreHost;->mSdk2CoreHostImpl:Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setMultiProcessStatusCallback(Lcom/uc/webview/export/extension/IMultiProcessStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThreadNotRespondingCallback(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/Sdk2CoreHost;->mSdk2CoreHostImpl:Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setThreadNotRespondingCallback(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
