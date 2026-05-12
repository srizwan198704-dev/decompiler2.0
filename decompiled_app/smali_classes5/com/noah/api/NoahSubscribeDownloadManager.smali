.class public Lcom/noah/api/NoahSubscribeDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final INSTALLED:I = 0x2

.field public static final SUBSCRIBED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "NoahSubscribeDownloadManager"

.field private static volatile sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;


# instance fields
.field private remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->getSubscribeDownloadManager()Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/noah/api/NoahSubscribeDownloadManager;->remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/noah/api/NoahSubscribeDownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/api/NoahSubscribeDownloadManager;->sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/api/NoahSubscribeDownloadManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/api/NoahSubscribeDownloadManager;->sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/api/NoahSubscribeDownloadManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/api/NoahSubscribeDownloadManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/api/NoahSubscribeDownloadManager;->sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;

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
    sget-object v0, Lcom/noah/api/NoahSubscribeDownloadManager;->sInstance:Lcom/noah/api/NoahSubscribeDownloadManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public onAppStatusUpload(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSubscribeDownloadManager;->remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/remote/subscribe/ISubscribeDownloadManager;->onAppStatusUpload(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInitCheck(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSubscribeDownloadManager;->remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/remote/subscribe/ISubscribeDownloadManager;->onInitCheck(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onReceiveSubScribeRequest(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSubscribeDownloadManager;->remoteManager:Lcom/noah/remote/subscribe/ISubscribeDownloadManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/remote/subscribe/ISubscribeDownloadManager;->onReceiveSubScribeRequest(Lorg/json/JSONObject;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
