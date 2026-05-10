.class public Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;
.super Lcom/UCMobile/Apollo/download/a;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = "ApolloMediaDownloader"


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    sget-boolean p1, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "%d NativeDownloaderImpl.NativeDownloaderImpl()"

    const/4 p2, 0x1

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 4

    .line 37
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_headerKeys:[Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->_headerValues:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeCreateNativeDownloaderImpl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    :cond_0
    return-void
.end method

.method private native nativeCreateNativeDownloaderImpl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method private native nativeDeleteFile(J)I
.end method

.method private native nativeDestroyNativeDownloaderImpl(J)V
.end method

.method public static native nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetOption(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativePause(J)I
.end method

.method private native nativeReset(J)I
.end method

.method private native nativeSetAlternativeURL(JLjava/lang/String;)V
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
.method public deleteFile()I
    .locals 4

    .line 97
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.deleteFile()"

    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a()V

    .line 102
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDeleteFile(J)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDestroyNativeDownloaderImpl(J)V

    .line 31
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 136
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.getOption()"

    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a()V

    .line 140
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeGetOption(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDownloadInfo(IJ)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;->onDownloadInfo(IJ)V

    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 166
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onFileAttribute(ILjava/lang/String;)V

    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 145
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onPlayableRanges([I[I)V

    return-void
.end method

.method public onStateToggle(II)V
    .locals 5
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 157
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.onStateToggle(%d) _nativeDownloader:%d"

    const/4 v1, 0x3

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onStateToggle(II)V

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

    .line 172
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/a;->onStatistics(Ljava/util/HashMap;)V

    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 178
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    return-void
.end method

.method public pause()I
    .locals 6

    .line 63
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.pause()"

    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 69
    :cond_1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativePause(J)I

    move-result v0

    return v0
.end method

.method protected release()V
    .locals 4

    .line 89
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 90
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeDestroyNativeDownloaderImpl(J)V

    .line 91
    iput-wide v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    :cond_0
    return-void
.end method

.method public reset()I
    .locals 4

    .line 53
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.reset()"

    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a()V

    .line 58
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeReset(J)I

    move-result v0

    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 4

    .line 117
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.setAlternativeURL()"

    const/4 v1, 0x1

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a()V

    .line 122
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetAlternativeURL(JLjava/lang/String;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 127
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.setOption()"

    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a()V

    .line 131
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetOption(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 107
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.setSaveFilePath()"

    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a()V

    .line 112
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetSaveFilePath(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public start()I
    .locals 4

    .line 43
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.start()"

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a()V

    .line 48
    iget-wide v0, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeStart(J)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 6

    .line 74
    sget-boolean v0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "%d NativeDownloaderImpl.stop()"

    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_0
    iget-wide v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    .line 80
    :cond_1
    iget-wide v2, p0, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->c:J

    invoke-direct {p0, v2, v3}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeStop(J)I

    .line 82
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->release()V

    return v1
.end method
