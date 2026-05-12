.class public Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;
.super Lcom/UCMobile/Apollo/download/BaseDownloader;
.source "ProGuard"


# static fields
.field private static DEBUG:Z = false

.field private static LOGTAG:Ljava/lang/String; = "NativeDownloaderImpl"


# instance fields
.field private _nativeDownloader:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
    sget-boolean p1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p3, "NativeDownloaderImpl() this:"

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_headerKeys:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/BaseDownloader;->_headerValues:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeCreateNativeDownloaderImpl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private native nativeCreateNativeDownloaderImpl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method private native nativeDeleteFile(J)I
.end method

.method private native nativeDeleteTask(JZ)I
.end method

.method private native nativeDestroyNativeDownloaderImpl(J)V
.end method

.method public static native nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetOption(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetOptionEx(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativePause(J)I
.end method

.method private native nativeReset(J)I
.end method

.method private native nativeSetAlternativeURL(JLjava/lang/String;)V
.end method

.method private native nativeSetApolloAction(JLjava/lang/String;Ljava/lang/Object;)Z
.end method

.method public static native nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetOption(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetSaveFilePath(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeStop(J)I
.end method


# virtual methods
.method public deleteTask(Z)I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "deleteFile() this:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDeleteTask(JZ)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "error:"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDeleteFile(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_1
    sget-object p1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "no method to deleteTask with not delete file"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    return p1
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDestroyNativeDownloaderImpl(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getOption() this:"

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeGetOption(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeGetOptionEx(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :goto_1
    sget-object p2, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    return-object p1
.end method

.method public onDownloadInfo(IJ)V
    .locals 8
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-super/range {v0 .. v7}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

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

    .line 2
    invoke-super/range {p0 .. p7}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onDownloadInfo(IJJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onFileAttribute(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onPlayableRanges([I[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateToggle(II)V
    .locals 3
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "onStateToggle() this:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", downloadState:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", extra:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStateToggle(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStatistics(Ljava/util/HashMap;)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onStatistics(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/BaseDownloader;->onSwitchDownloadMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()I
    .locals 4

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "pause() this:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativePause(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDestroyNativeDownloaderImpl(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public reset()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "reset() this:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeReset(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setAlternativeURL() this:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetAlternativeURL(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)Z
    .locals 4
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/ApolloAction;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/UCMobile/Apollo/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/ApolloAction;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl$1;-><init>(Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;Lcom/UCMobile/Apollo/download/ApolloDownloadAction;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetApolloAction(JLjava/lang/String;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "ApolloAction is invalid: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setOption() this:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetOption(JLjava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setSaveFilePath() this:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetSaveFilePath(JLjava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public start()I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "start() this:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->init()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeStart(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public declared-synchronized stop()I
    .locals 4

    .line 1
    const-string/jumbo v0, "stop() this:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-boolean v1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->LOGTAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_nativeDownloader:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v3

    .line 44
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeStop(J)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v3

    .line 52
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method
