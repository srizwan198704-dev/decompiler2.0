.class public Lcom/ss/android/downloadlib/addownload/q/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v1

    const-string v2, "cleanspace_task"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/k;)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/f/i;->k(I)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    sub-long v9, v1, v3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/f/fg;->p(J)J

    move-result-wide v3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/q;->k()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/q;->p()V

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/downloadlib/f/i;->f(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/downloadlib/addownload/q/q;->k(Landroid/content/Context;)V

    :cond_3
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/f/fg;->p(J)J

    move-result-wide v1

    cmp-long v5, v1, v9

    if-ltz v5, :cond_4

    const-string v5, "1"

    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/k/p;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/x;->k()Lcom/ss/android/downloadlib/addownload/p/x;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/downloadlib/addownload/p/x;->k(Lcom/ss/android/downloadad/api/k/p;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "quite_clean_size"

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v1

    const-string v2, "cleanspace_download_after_quite_clean"

    invoke-virtual {v1, v2, v5, v0}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->ak(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/ak;->k()Lcom/ss/android/downloadlib/addownload/q/ak;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/k/p;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/downloadlib/addownload/q/p$1;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/downloadlib/addownload/q/p$1;-><init>(Lcom/ss/android/downloadlib/addownload/q/p;Lcom/ss/android/downloadad/api/k/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/q/ak;->k(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/q/i;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v5

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/q/p;->k:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/download/api/config/sg;->k(ILjava/lang/String;ZJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->i(Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "show_dialog_result"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v2

    const-string v3, "cleanspace_window_show"

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method
