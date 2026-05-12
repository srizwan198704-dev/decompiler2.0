.class public Lcom/UCMobile/Apollo/download/LocalDownloader;
.super Lcom/UCMobile/Apollo/download/BaseDownloader;
.source "ProGuard"


# static fields
.field private static DEBUG:Z

.field private static LOGTAG:Ljava/lang/String;


# instance fields
.field private _cacheKey:Ljava/lang/String;

.field private _nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/BaseDownloader;->LOGCAT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "LocalDownloader"

    .line 6
    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/BaseDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/download/BaseDownloader;->setExternalDownloadListener(Lcom/UCMobile/Apollo/download/IDownloaderListener;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_cacheKey:Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean p1, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p4, "LocalDownloader() url:"

    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->registerLocalDownloader(Lcom/UCMobile/Apollo/download/LocalDownloader;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public deleteTask(Z)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->deleteTask(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getOption() url:"

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
    const-string v2, ", key:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    sget-object v1, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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

.method public onStateToggle(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onSwitchDownloadMode() url:"

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
    const-string v2, ", mode:"

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public pause()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->pause()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->reset()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setAlternativeURL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setOption() url:"

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
    const-string v2, ", key:"

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
    const-string v2, ", value:"

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public start()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->start()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public stop()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/LocalDownloader;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "stop()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderManager;->getInstance()Lcom/UCMobile/Apollo/download/DownloaderManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/download/DownloaderManager;->unregisterLocalDownloader(Lcom/UCMobile/Apollo/download/LocalDownloader;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/LocalDownloader;->_nativeDownloaderImpl:Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->stop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
