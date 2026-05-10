.class public Lcom/uc/browser/core/download/service/MediaDownloaderBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/IVideoStatistic;


# instance fields
.field private eSD:Lcom/UCMobile/Apollo/MediaDownloader;

.field private eSE:Lcom/uc/browser/core/download/service/q;

.field private eSF:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;Lcom/uc/browser/core/download/service/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;",
            "Lcom/uc/browser/core/download/service/q;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 40
    iput-object p4, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSE:Lcom/uc/browser/core/download/service/q;

    .line 1032
    sget-object p4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 41
    invoke-static {p4, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/MediaDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {p1, p3}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadListener(Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;)V

    .line 46
    iget-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/MediaDownloader;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 48
    new-instance p1, Lcom/uc/browser/core/download/service/ac;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/ac;-><init>(Lcom/uc/browser/core/download/service/MediaDownloaderBridge;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSF:Ljava/lang/Runnable;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "MediaDownloader init failed"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 117
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/MediaDownloader;->getGlobalOption(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {v0, p0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pause()Z
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->pause()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    return-void
.end method

.method public remove(Z)Z
    .locals 2
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1131
    iget-object p1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/MediaDownloader;->deleteFile()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaDownloader;->stop()Z

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public restart()Z
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->reset()Z

    move-result v0

    return v0
.end method

.method public setAlternativeURL(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setAlternativeURL(Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadMode(I)Z
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaDownloader;->setDownloadMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public start()Z
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->start()Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 1
    .annotation build Lcom/uc/webview/export/annotations/Jni;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSD:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaDownloader;->stop()Z

    move-result v0

    return v0
.end method

.method public upload(Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "ev_ac"

    const-string v2, "apollo_download"

    .line 143
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ct_video_download"

    .line 145
    sget-object v2, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->EVENT:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    invoke-static {v2, v1, p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 147
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSF:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 148
    iget-object v1, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSF:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSE:Lcom/uc/browser/core/download/service/q;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->eSE:Lcom/uc/browser/core/download/service/q;

    invoke-interface {v2, v1, v0}, Lcom/uc/browser/core/download/service/q;->dO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
