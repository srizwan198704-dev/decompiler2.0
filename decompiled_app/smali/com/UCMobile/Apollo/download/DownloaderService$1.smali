.class final Lcom/UCMobile/Apollo/download/DownloaderService$1;
.super Lcom/UCMobile/Apollo/download/service/a$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/download/DownloaderService;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/download/DownloaderService;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->a:Lcom/UCMobile/Apollo/download/DownloaderService;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/UCMobile/Apollo/download/service/b;)V
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->a:Lcom/UCMobile/Apollo/download/DownloaderService;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderService;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "IDownloaderService.Stub.onPlayingDownloaderCreate()"

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v1

    .line 1209
    sget-boolean v3, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "DownloaderManager.registerPlayingDownloader()"

    .line 1210
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1213
    :try_start_1
    iget-object v3, v1, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 2171
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v3, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2175
    :try_start_4
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/b;->g()I

    .line 2176
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/b;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2178
    :catch_0
    :try_start_5
    sget-boolean p1, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "DownloaderService.stopAndSwitchDownloader() catch RemoteException!"

    .line 2179
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    move-object p1, v3

    .line 2183
    :goto_0
    sget-boolean v3, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "DownloaderManager.switchDownloader() %s"

    const/4 v4, 0x1

    .line 2184
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/a;->getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2196
    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/UCMobile/Apollo/download/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2197
    iget-object v3, v1, Lcom/UCMobile/Apollo/download/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/download/a;

    .line 2198
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/download/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x3e9

    .line 2199
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/download/a;->onSwitchDownloadMode(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2203
    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 38
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    .line 1214
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final b(Lcom/UCMobile/Apollo/download/service/b;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/DownloaderService$1;->a:Lcom/UCMobile/Apollo/download/DownloaderService;

    monitor-enter v0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/DownloaderService;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "IDownloaderService.Stub.onPlayingDownloaderDestroy()"

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/download/b;->a()Lcom/UCMobile/Apollo/download/b;

    move-result-object v1

    .line 2218
    sget-boolean v3, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "DownloaderManager.unregisterPlayingDownloader()"

    .line 2219
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const/4 v3, -0x1

    .line 2223
    :try_start_1
    invoke-interface {p1}, Lcom/UCMobile/Apollo/download/service/b;->g()I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2225
    :catch_0
    :try_start_2
    sget-boolean p1, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "DownloaderService.unregisterPlayingDownloader() catch RemoteException!"

    .line 2226
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/4 p1, -0x1

    .line 2230
    :goto_0
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2231
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2233
    iget-object v4, v1, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/UCMobile/Apollo/download/service/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2235
    :try_start_4
    invoke-interface {v5}, Lcom/UCMobile/Apollo/download/service/b;->g()I

    move-result v6

    if-ne p1, v6, :cond_3

    .line 2236
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2239
    :catch_1
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    sget-boolean v5, Lcom/UCMobile/Apollo/download/b;->a:Z

    if-eqz v5, :cond_3

    const-string v5, "DownloaderService.unregisterPlayingDownloader() catch RemoteException!  toBeRemove.add(aPlayingDownloader)"

    .line 2241
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 2246
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/download/service/b;

    .line 2247
    iget-object v3, v1, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/UCMobile/Apollo/download/g;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 2249
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/download/g;->a(Lcom/UCMobile/Apollo/download/service/b;)V

    const/16 v4, 0x3e8

    .line 2250
    invoke-virtual {v3, v4}, Lcom/UCMobile/Apollo/download/g;->onSwitchDownloadMode(I)V

    .line 2252
    :cond_5
    iget-object v3, v1, Lcom/UCMobile/Apollo/download/b;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2262
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 2262
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method
