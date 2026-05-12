.class Lcom/UCMobile/Apollo/download/DownloaderService$2;
.super Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/download/DownloaderService;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$2;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/IDownloaderService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlayingDownloaderCreate(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService$2;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "DownloaderService"

    .line 5
    .line 6
    const-string v2, "IDownloaderService.Stub.onPlayingDownloaderCreate()"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/download/DownloaderManager;->registerPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x3e9

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/UCMobile/Apollo/download/DownloaderManager;->switchDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public onPlayingDownloaderDestroy(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService$2;->this$0:Lcom/UCMobile/Apollo/download/DownloaderService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "DownloaderService"

    .line 5
    .line 6
    const-string v2, "IDownloaderService.Stub.onPlayingDownloaderDestroy()"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/download/DownloaderManager;->unregisterPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
