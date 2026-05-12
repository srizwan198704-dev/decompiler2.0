.class public Lcom/uc/webview/export/ServiceWorkerController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field private static sInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/webview/export/ServiceWorkerController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mServiceWorkerController:Lcom/uc/webview/internal/interfaces/IServiceWorkerController;


# direct methods
.method private constructor <init>(Lcom/uc/webview/internal/interfaces/IServiceWorkerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/ServiceWorkerController;->mServiceWorkerController:Lcom/uc/webview/internal/interfaces/IServiceWorkerController;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/uc/webview/export/ServiceWorkerController;
    .locals 1

    .line 2
    invoke-static {}, Lcom/uc/webview/internal/h;->a()V

    .line 3
    sget-object v0, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/uc/webview/export/ServiceWorkerController;->getInstance(I)Lcom/uc/webview/export/ServiceWorkerController;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized getInstance(I)Lcom/uc/webview/export/ServiceWorkerController;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/ServiceWorkerController;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/ServiceWorkerController;->sInstances:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/uc/webview/export/ServiceWorkerController;->sInstances:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lcom/uc/webview/export/ServiceWorkerController;->sInstances:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/ServiceWorkerController;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/uc/webview/export/ServiceWorkerController;

    .line 9
    invoke-static {p0}, Lcom/uc/webview/internal/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/uc/webview/internal/c;->a()Lcom/uc/webview/internal/interfaces/ICoreFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/ICoreFactory;->getServiceWorkerController()Lcom/uc/webview/internal/interfaces/IServiceWorkerController;

    move-result-object v2

    .line 11
    :goto_1
    invoke-direct {v1, v2}, Lcom/uc/webview/export/ServiceWorkerController;-><init>(Lcom/uc/webview/internal/interfaces/IServiceWorkerController;)V

    .line 12
    sget-object v2, Lcom/uc/webview/export/ServiceWorkerController;->sInstances:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInstance(Lcom/uc/webview/export/WebView;)Lcom/uc/webview/export/ServiceWorkerController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result p0

    invoke-static {p0}, Lcom/uc/webview/export/ServiceWorkerController;->getInstance(I)Lcom/uc/webview/export/ServiceWorkerController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 2
    .line 3
    const-string v1, "doesn\'t implement Cloneable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getServiceWorkerWebSettings()Lcom/uc/webview/export/ServiceWorkerWebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/ServiceWorkerController;->mServiceWorkerController:Lcom/uc/webview/internal/interfaces/IServiceWorkerController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IServiceWorkerController;->getServiceWorkerWebSettings()Lcom/uc/webview/export/ServiceWorkerWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setServiceWorkerClient(Lcom/uc/webview/export/ServiceWorkerClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/ServiceWorkerController;->mServiceWorkerController:Lcom/uc/webview/internal/interfaces/IServiceWorkerController;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IServiceWorkerController;->setServiceWorkerClient(Lcom/uc/webview/export/ServiceWorkerClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
