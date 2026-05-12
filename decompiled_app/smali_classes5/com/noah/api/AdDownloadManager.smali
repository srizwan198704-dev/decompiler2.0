.class public Lcom/noah/api/AdDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile sInstance:Lcom/noah/api/AdDownloadManager;


# instance fields
.field private remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;


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
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->getAdDlManager()Lcom/noah/remote/dl/IRemoteAdDlManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/noah/api/AdDownloadManager;->remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/noah/api/AdDownloadManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/api/AdDownloadManager;->sInstance:Lcom/noah/api/AdDownloadManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/api/AdDownloadManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/api/AdDownloadManager;->sInstance:Lcom/noah/api/AdDownloadManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/noah/api/AdDownloadManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/noah/api/AdDownloadManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/noah/api/AdDownloadManager;->sInstance:Lcom/noah/api/AdDownloadManager;

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
    sget-object v0, Lcom/noah/api/AdDownloadManager;->sInstance:Lcom/noah/api/AdDownloadManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getView(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdDownloadManager;->remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/dl/IRemoteAdDlManager;->getView(Landroid/content/Context;)Lcom/noah/remote/dl/AdDlListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public latestActionTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdDownloadManager;->remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/dl/IRemoteAdDlManager;->latestActionTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public refreshTheme(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/AdDownloadManager;->remoteDlManager:Lcom/noah/remote/dl/IRemoteAdDlManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/dl/IRemoteAdDlManager;->refreshTheme(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
