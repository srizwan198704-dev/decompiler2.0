.class public Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/IVideoStatistic;


# instance fields
.field public final a:Lcom/UCMobile/Apollo/MediaDownloader;

.field public final b:Ldi0/e;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;Ldi0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;",
            "Ldi0/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->b:Ldi0/e;

    .line 5
    .line 6
    sget-object p4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-static {p4, p1, p2, p5}, Lcom/UCMobile/Apollo/MediaDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/os/Looper;)Lcom/UCMobile/Apollo/MediaDownloader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadListener(Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/MediaDownloader;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 25
    .line 26
    const-string p2, "Apollo MediaDownloader init failed"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    sget-object v0, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/MediaDownloader;->getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    sget-object v0, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public pause()Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->pause()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    return-void
.end method

.method public remove(Z)Z
    .locals 2
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    new-instance v0, Lay/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public restart()Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->reset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setAlternativeURL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDownloadMode(I)Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadMode(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public start()Z
    .locals 1
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()Z
    .locals 2
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final upload(Ljava/util/HashMap;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "a_refer_host"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lzt/d;

    .line 23
    .line 24
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ev_ct"

    .line 28
    .line 29
    const-string v3, "ct_video_download"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "apollo_download"

    .line 35
    .line 36
    const-string v3, "ev_ac"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v3, "video"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-wide/32 v2, 0x927c0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->b:Ldi0/e;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "onStatistic() called with: paramHashMap = ["

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "ApolloMediaDlService"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x1

    .line 88
    return p1
.end method
