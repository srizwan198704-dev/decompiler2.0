.class public Lcom/UCMobile/Apollo/download/RemoteDownloader;
.super Lcom/UCMobile/Apollo/download/BaseDownloader;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static INVALID_ID:I

.field private static LOGTAG:Ljava/lang/String;


# instance fields
.field private _iRemoteDownloaderListener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

.field private _playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "ApolloMediaDownloader"

    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    sput v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->INVALID_ID:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_iRemoteDownloaderListener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 8
    .line 9
    sget-boolean p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "RemoteDownloader() url:"

    .line 18
    .line 19
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p1, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/download/RemoteDownloader$RemoteDownloaderListener;-><init>(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_iRemoteDownloaderListener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 42
    .line 43
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->registerRemoteDownloader(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public deleteTask(Z)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "deleteTask() url:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->deleteTask(Z)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p1

    .line 40
    :cond_1
    return v0

    .line 41
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "deleteFile() catch RemoteException!"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public getIRemoteDownloaderListener()Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_iRemoteDownloaderListener:Lcom/UCMobile/Apollo/download/service/IRemoteDownloaderListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "RemoteDownloader.getOption catch RemoteException!"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method

.method public getPlayingDownloaderId()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->INVALID_ID:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return v0

    .line 13
    :catch_0
    sget v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->INVALID_ID:I

    .line 14
    .line 15
    return v0
.end method

.method public onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onDownloadInfo() url:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", what:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", extra:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onFileAttribute() url:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", id:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", value:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onFileAttribute(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onPlayableRanges() url:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    array-length v1, p1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    array-length v1, p2

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "onPlayableRanges() start:"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget v3, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ", ends:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    aget v3, p2, v0

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onPlayableRanges([I[I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onStat(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->getObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStatistics(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStateToggle(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onStateToggle() url:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", downloadState:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", extra:"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStateToggle(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onSwitchDownloadMode mode:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pause()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "pause() url:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->pause()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    return v0

    .line 40
    :catch_0
    sget-object v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "pause() catch RemoteException!"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->unregisterRemoteDownloader(Lcom/UCMobile/Apollo/download/RemoteDownloader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "reset() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->reset()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_1
    return v0

    .line 41
    :catch_0
    sget-object v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v2, "reset() catch RemoteException!"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setAlternativeURL() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", alternativeURL:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setAlternativeURL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "setAlternativeURL() catch RemoteException!"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/download/ApolloDownloadAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setApolloAction(Lcom/UCMobile/Apollo/ApolloAction;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "RemoteDownloader.setApolloAction catch RemoteException!"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "RemoteDownloader.setApolloAction catch RemoteException!"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public setPlayingDownloader(Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setPlayingDownloader downloader:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 34
    .line 35
    return-void
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setSaveFilePath() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", path:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", file:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, -0x1

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p1

    .line 57
    :cond_1
    return v0

    .line 58
    :catch_0
    sget-object p1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo p2, "setSaveFilePath() catch RemoteException!"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public start()I
    .locals 10

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "start() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v8, ""

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v3, 0x6a

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-interface {v0}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->start()I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return v0

    .line 54
    :catch_0
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "start() catch RemoteException!"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1
.end method

.method public stop()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "stop() url:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/RemoteDownloader;->_playingDownloader:Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/UCMobile/Apollo/download/service/IPlayingDownloader;->stop()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object v1, Lcom/UCMobile/Apollo/download/RemoteDownloader;->LOGTAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v2, "stop() catch RemoteException!"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/RemoteDownloader;->release()V

    .line 50
    .line 51
    .line 52
    return v0
.end method
