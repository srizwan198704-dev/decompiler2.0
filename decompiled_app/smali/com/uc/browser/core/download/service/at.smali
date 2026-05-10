.class public final Lcom/uc/browser/core/download/service/at;
.super Lcom/uc/browser/core/download/service/p;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;
.implements Lcom/uc/browser/core/download/service/q;


# instance fields
.field private eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/bs;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/p;-><init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/bs;)V

    return-void
.end method

.method private asG()Z
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskuri"

    .line 1686
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2133
    iget-object v1, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2136
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v2, "video_46"

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v1, "video_46"

    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/at;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v1, v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 3113
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3114
    iget-object v6, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_taskrefuri"

    .line 3692
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "Referer"

    .line 3116
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3118
    :cond_3
    iget-object v6, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_user_agent"

    .line 3718
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4026
    sget-object v6, Lcom/uc/browser/core/download/service/bh;->eUQ:Ljava/lang/String;

    .line 3122
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "User-Agent"

    .line 3123
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3125
    :cond_5
    iget-object v6, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_cookies"

    .line 4698
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    .line 3127
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_6
    :try_start_0
    new-instance v6, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-direct {v6, v1, v5, p0, p0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaDownloader$IMediaDownloadListener;Lcom/uc/browser/core/download/service/q;)V

    iput-object v6, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-eqz v2, :cond_7

    .line 85
    iget-object v5, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-virtual {v5, v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setAlternativeURL(Ljava/lang/String;)V

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v5, "apollo_str"

    .line 5035
    sget-object v6, Lcom/uc/browser/core/download/service/bh;->eUP:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v5, v6}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    iget-object v5, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v6, "download_taskpath"

    .line 5683
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_taskname"

    .line 6680
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v0, v5, v6}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v5, "download_task_max_thread_count"

    .line 7075
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    .line 91
    iget-object v5, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v6, "rw.instance.ap_dwnld_thread"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v5, "initApollo"

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " switchSource:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tcnt:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDownloaderWrapper"

    const/4 v2, 0x2

    .line 8013
    invoke-static {v2, v1, v5, v0}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v1, "initApollo"

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/at;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MediaDownloaderWrapper"

    const/4 v1, 0x4

    .line 16017
    invoke-static {v1, v0, p0, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stop()Z
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-nez v0, :cond_0

    const-string v0, "stop"

    const-string v1, "mediaDownloader null"

    .line 176
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/at;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->stop()Z

    move-result v0

    const-string v1, "stop"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaDownloaderWrapper"

    const/4 v4, 0x2

    .line 12013
    invoke-static {v4, v3, v1, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final asn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aso()Z
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getState()I

    move-result v0

    .line 164
    invoke-static {v0}, Lcom/uc/browser/core/download/service/at;->mU(I)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x3ea

    if-nez v1, :cond_2

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    .line 167
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return v2
.end method

.method public final dL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v1, "rw.instance.backup_dnsrecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final dO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "a_ave_net"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "download_average_speed"

    .line 227
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v0

    .line 15079
    invoke-static {v0, p1, p2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "a_downloaded_size"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/browser/core/download/service/at;->d(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_0

    :cond_1
    const-string v0, "a_n_segments"

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "video_3"

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/at;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return-void
.end method

.method public final iY()Z
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/uc/browser/core/download/service/p;->iY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/at;->asG()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "play_dl"

    const-string v1, "0"

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/at;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init success taskID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0
.end method

.method public final mZ(I)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "setMaxConcurrenceSegmentcount"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaDownloaderWrapper"

    const/4 v3, 0x2

    .line 9013
    invoke-static {v3, v2, v0, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    const-string v1, "rw.instance.ap_dwnld_thread"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDownloadInfo(IJ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    long-to-int p1, p2

    if-lez p1, :cond_0

    const-string p2, "download_retry_times"

    .line 275
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/at;->at(Ljava/lang/String;I)Z

    const-string p1, "download_retry_count"

    .line 277
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result p1

    const-string p2, "download_retry_count"

    add-int/lit8 p1, p1, 0x1

    .line 278
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/at;->at(Ljava/lang/String;I)Z

    const/16 p1, 0x3ef

    .line 279
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    .line 281
    iget-object p1, p0, Lcom/uc/browser/core/download/service/at;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->g(Lcom/uc/browser/core/download/service/p;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "play_dl"

    const-string p2, "1"

    .line 268
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/at;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return-void

    :pswitch_3
    const-string p1, "download_partial"

    long-to-int p2, p2

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/at;->at(Ljava/lang/String;I)Z

    .line 265
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return-void

    :pswitch_4
    long-to-int p1, p2

    .line 260
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/at;->mX(I)V

    .line 261
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return-void

    .line 256
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/core/download/service/at;->setSize(J)V

    .line 257
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return-void

    .line 252
    :pswitch_6
    invoke-static {}, Lcom/uc/browser/core/download/service/at;->ass()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/uc/browser/core/download/service/at;->d(JI)V

    .line 253
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return-void

    .line 249
    :pswitch_7
    iget-object p1, p0, Lcom/uc/browser/core/download/service/at;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->a(Lcom/uc/browser/core/download/service/p;)V

    return-void

    :pswitch_8
    long-to-int p1, p2

    .line 245
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/at;->mY(I)V

    .line 246
    iget-object p1, p0, Lcom/uc/browser/core/download/service/at;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->a(Lcom/uc/browser/core/download/service/p;)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFileAttribute(ILjava/lang/String;)V
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFileAttribute id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "m3u8"

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video_11"

    const-string p2, "0"

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/at;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "mp4"

    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "video_11"

    const-string p2, "0"

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/at;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string p1, "hls"

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "video_11"

    const-string p2, "2"

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/at;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    const-string p1, "download_task_end_time_double"

    .line 342
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/at;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPlayableRanges([I[I)V
    .locals 0

    return-void
.end method

.method public final onStateToggle(II)V
    .locals 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStateToggle state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    const/16 v2, 0x3ec

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 316
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/at;->mY(I)V

    .line 317
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getState()I

    move-result p1

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_2

    .line 322
    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    .line 323
    iget-object p1, p0, Lcom/uc/browser/core/download/service/at;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->d(Lcom/uc/browser/core/download/service/p;)V

    goto :goto_0

    .line 308
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/at;->mY(I)V

    const-string p1, "onStateToggle"

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaDownloaderWrapper"

    const/4 v2, 0x2

    .line 16013
    invoke-static {v2, v1, p1, v0}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3ee

    .line 310
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    const-string p1, "download_errortype"

    .line 311
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/download/service/at;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    iget-object p1, p0, Lcom/uc/browser/core/download/service/at;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->c(Lcom/uc/browser/core/download/service/p;)V

    .line 313
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/at;->stop()Z

    goto :goto_0

    .line 303
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/at;->mY(I)V

    .line 304
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    .line 305
    iget-object p1, p0, Lcom/uc/browser/core/download/service/at;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->d(Lcom/uc/browser/core/download/service/p;)V

    goto :goto_0

    .line 299
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/at;->mY(I)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x3ea

    .line 295
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/at;->mY(I)V

    const/16 p1, 0x3ed

    .line 327
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    .line 328
    iget-object p1, p0, Lcom/uc/browser/core/download/service/at;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->b(Lcom/uc/browser/core/download/service/p;)V

    .line 329
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/at;->stop()Z

    .line 334
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final pause()Z
    .locals 4

    const-string v0, "pause"

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaDownloaderWrapper"

    const/4 v3, 0x2

    .line 11013
    invoke-static {v3, v2, v0, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ec

    .line 156
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    .line 157
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/at;->stop()Z

    move-result v0

    return v0
.end method

.method public final remove(Z)Z
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-nez v0, :cond_0

    const-string p1, "remove"

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediadownloader null taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/at;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->remove(Z)Z

    move-result v0

    const-string v1, "remove"

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " deleteFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ret:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaDownloaderWrapper"

    const/4 v3, 0x2

    .line 14013
    invoke-static {v3, v2, v1, p1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asr()Z

    .line 207
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    .line 208
    iget-object p1, p0, Lcom/uc/browser/core/download/service/at;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->f(Lcom/uc/browser/core/download/service/p;)V

    return v0
.end method

.method public final restart()Z
    .locals 5

    const/16 v0, 0x3ea

    .line 191
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    .line 192
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->restart()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "restart"

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaDownloaderWrapper"

    const/4 v4, 0x2

    .line 13013
    invoke-static {v4, v3, v1, v2}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final start()Z
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    if-nez v0, :cond_0

    const-string v0, "start"

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaDownloader null, taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/at;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "start"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaDownloaderWrapper"

    const/4 v3, 0x2

    .line 10013
    invoke-static {v3, v2, v0, v1}, Lcom/uc/browser/core/download/co;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->start()Z

    move-result v0

    const/16 v1, 0x3eb

    .line 147
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/at;->mW(I)Z

    const-string v1, "download_task_start_time_double"

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->getTaskId()I

    move-result v3

    .line 10079
    invoke-static {v3, v1, v2}, Lcom/uc/base/c/c/e;->u(ILjava/lang/String;Ljava/lang/String;)Z

    return v0
.end method

.method public final tU(Ljava/lang/String;)Z
    .locals 3

    .line 215
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/at;->asG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "download_taskname"

    .line 219
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/at;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/at;->asq()Z

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/download/service/at;->eUf:Lcom/uc/browser/core/download/service/MediaDownloaderBridge;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/at;->eTj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskpath"

    .line 14683
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/service/MediaDownloaderBridge;->setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
