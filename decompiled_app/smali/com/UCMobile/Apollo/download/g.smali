.class public final Lcom/UCMobile/Apollo/download/g;
.super Lcom/UCMobile/Apollo/download/a;
.source "ProGuard"


# static fields
.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:I


# instance fields
.field a:Lcom/UCMobile/Apollo/download/service/c;

.field private e:Lcom/UCMobile/Apollo/download/service/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->LOGCAT:Z

    sput-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    const-string v0, "ApolloMediaDownloader"

    .line 17
    sput-object v0, Lcom/UCMobile/Apollo/download/g;->c:Ljava/lang/String;

    const/4 v0, -0x2

    .line 18
    sput v0, Lcom/UCMobile/Apollo/download/g;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/g;->a:Lcom/UCMobile/Apollo/download/service/c;

    .line 21
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    .line 26
    sget-boolean p1, Lcom/UCMobile/Apollo/download/g;->b:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "RemoteDownloader.RemoteDownloader() url:%s"

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    :cond_0
    new-instance p1, Lcom/UCMobile/Apollo/download/g$a;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/download/g$a;-><init>(Lcom/UCMobile/Apollo/download/g;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/download/g;->a:Lcom/UCMobile/Apollo/download/service/c;

    .line 30
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object p1

    .line 1131
    sget-boolean p2, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "DownloaderManager.registerRemoteDownloader() url:%s"

    .line 1132
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    :cond_1
    monitor-enter p1

    .line 1135
    :try_start_0
    iget-object p2, p1, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Lcom/UCMobile/Apollo/download/service/ParcelableObject;)V
    .locals 0

    .line 2020
    iget-object p1, p1, Lcom/UCMobile/Apollo/download/service/ParcelableObject;->a:Ljava/lang/Object;

    .line 245
    check-cast p1, Ljava/util/HashMap;

    .line 246
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/a;->onStatistics(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/b;)V
    .locals 4

    .line 34
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "RemoteDownloader.setPlayingDownloader(%d)"

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    return-void
.end method

.method public final deleteFile()I
    .locals 4

    .line 126
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.deleteFile() url:%s"

    const/4 v2, 0x1

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/b;->e()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :cond_1
    return v0

    .line 134
    :catch_0
    sget-boolean v2, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "RemoteDownloader.deleteFile() catch RemoteException!"

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return v0
.end method

.method public final onDownloadInfo(IJ)V
    .locals 4

    .line 210
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.onDownloadInfo(%d %d) %s"

    const/4 v1, 0x3

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/a;->onDownloadInfo(IJ)V

    return-void
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .line 226
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.onFileAttribute(%d, %s) %s"

    const/4 v1, 0x3

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onFileAttribute(ILjava/lang/String;)V

    return-void
.end method

.method public final onPlayableRanges([I[I)V
    .locals 6

    .line 234
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.onPlayableRanges() %s"

    const/4 v1, 0x1

    .line 235
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 236
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    array-length v2, p2

    if-ge v0, v2, :cond_0

    const-string v2, "RemoteDownloader.onPlayableRanges(%d, %d)"

    const/4 v3, 0x2

    .line 237
    new-array v3, v3, [Ljava/lang/Object;

    aget v5, p1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aget v5, p2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onPlayableRanges([I[I)V

    return-void
.end method

.method public final onStateToggle(II)V
    .locals 4

    .line 218
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.onStateToggle(%d %d) %s"

    const/4 v1, 0x3

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/UCMobile/Apollo/download/a;->onStateToggle(II)V

    return-void
.end method

.method public final onSwitchDownloadMode(I)V
    .locals 4

    .line 251
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.onSwitchDownloadMode(%d)"

    const/4 v1, 0x1

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    :cond_0
    invoke-super {p0, p1}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    return-void
.end method

.method public final pause()I
    .locals 4

    .line 80
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.pause() url:%s"

    const/4 v2, 0x1

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/b;->c()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :cond_1
    return v0

    .line 89
    :catch_0
    sget-boolean v2, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "RemoteDownloader.pause() catch RemoteException!"

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return v0
.end method

.method protected final release()V
    .locals 6

    .line 122
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v0

    .line 1140
    sget-boolean v1, Lcom/UCMobile/Apollo/download/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "DownloaderManager.unregisterRemoteDownloader() url:%s"

    const/4 v3, 0x1

    .line 1141
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/g;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    :cond_0
    monitor-enter v0

    .line 1144
    :try_start_0
    iget-object v1, v0, Lcom/UCMobile/Apollo/download/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1146
    iget-object v1, v0, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1147
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/UCMobile/Apollo/download/service/b;

    .line 1150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/download/g;

    if-ne v3, p0, :cond_1

    const/4 v5, 0x0

    .line 1153
    invoke-virtual {v3, v5}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    .line 1154
    iget-object v3, v0, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    :try_start_1
    invoke-interface {v4, v5}, Lcom/UCMobile/Apollo/download/service/b;->a(Lcom/UCMobile/Apollo/download/service/c;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1158
    :catch_0
    :try_start_2
    sget-boolean v3, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "DownloaderService.unregisterRemoteDownloader() catch RemoteException!"

    .line 1159
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 1163
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final reset()I
    .locals 4

    .line 62
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.reset() url:%s"

    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/b;->b()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :cond_1
    return v0

    .line 70
    :catch_0
    sget-boolean v2, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "RemoteDownloader.reset() catch RemoteException!"

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return v0
.end method

.method public final setAlternativeURL(Ljava/lang/String;)V
    .locals 5

    .line 162
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.setAlternativeURL() url:%s"

    const/4 v2, 0x1

    .line 163
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "RemoteDownloader.setAlternativeURL() alternativeURL:%s"

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/service/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 172
    :catch_0
    sget-boolean p1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "RemoteDownloader.setAlternativeURL() catch RemoteException!"

    .line 173
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 143
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.setSaveFilePath() url:%s"

    const/4 v2, 0x1

    .line 144
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "RemoteDownloader.setSaveFilePath() path:%s file:%s"

    const/4 v3, 0x2

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v2, :cond_1

    .line 151
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v2, p1, p2}, Lcom/UCMobile/Apollo/download/service/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 153
    :catch_0
    sget-boolean p1, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz p1, :cond_2

    const-string p1, "RemoteDownloader.setSaveFilePath() catch RemoteException!"

    .line 154
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return v0
.end method

.method public final start()I
    .locals 4

    .line 42
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.start() url:%s"

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/16 v0, 0x6a

    const-wide/16 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v3}, Lcom/UCMobile/Apollo/download/g;->onDownloadInfo(IJ)V

    .line 47
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v0}, Lcom/UCMobile/Apollo/download/service/b;->a()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "RemoteDownloader.start() catch RemoteException!"

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final stop()I
    .locals 4

    .line 100
    sget-boolean v0, Lcom/UCMobile/Apollo/download/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "RemoteDownloader.stop() url:%s"

    const/4 v2, 0x1

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/UCMobile/Apollo/download/g;->_url:Ljava/lang/String;

    invoke-static {v3}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/g;->e:Lcom/UCMobile/Apollo/download/service/b;

    invoke-interface {v2}, Lcom/UCMobile/Apollo/download/service/b;->d()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    .line 110
    :catch_0
    sget-boolean v2, Lcom/UCMobile/Apollo/download/g;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "RemoteDownloader.stop() catch RemoteException!"

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/download/g;->release()V

    return v0
.end method
