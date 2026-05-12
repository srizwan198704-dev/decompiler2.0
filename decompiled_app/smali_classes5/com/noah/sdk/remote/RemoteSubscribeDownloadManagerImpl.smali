.class public Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/subscribe/ISubscribeDownloadManager;


# static fields
.field public static volatile a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;


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

.method public static getInstance()Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;->a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;->a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;->a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

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
    sget-object v0, Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;->a:Lcom/noah/sdk/remote/RemoteSubscribeDownloadManagerImpl;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public onAppStatusUpload(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getSubscriDownloadService()Lcom/noah/sdk/business/subscribe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/subscribe/a;->onAppStatusUpload(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onInitCheck(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getSubscriDownloadService()Lcom/noah/sdk/business/subscribe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/subscribe/a;->onInitCheck(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public onReceiveSubScribeRequest(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getSubscriDownloadService()Lcom/noah/sdk/business/subscribe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/subscribe/a;->onReceiveSubScribeRequest(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
