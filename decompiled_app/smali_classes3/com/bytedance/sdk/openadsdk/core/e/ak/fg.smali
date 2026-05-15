.class public Lcom/bytedance/sdk/openadsdk/core/e/ak/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ak()Lcom/bytedance/sdk/openadsdk/core/e/ak/ak;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/ak/fg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/e/ak/fg;-><init>()V

    return-object v0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;->ak()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "ad_extra_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "open_ad_sdk_download_extra"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method


# virtual methods
.method public k(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/e/ak/k;)Landroid/app/AlertDialog;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw;->k(Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/e/ak/k;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "enable_target_34"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/x;->p()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->xm()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "enable_app_install_receiver"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->lt()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public k(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/ak/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/e/ak/i;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/e/ak/by;->k(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/ak/i;)V

    return-void
.end method

.method public k(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/ak/de;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/ak/e;->k(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/ak/de;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/fg;->k(Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;->k(Lcom/bytedance/sdk/openadsdk/core/e/ak/yz;Z)Lcom/bytedance/sdk/openadsdk/core/e/ak/x$k;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/by/f;->k(Lcom/bytedance/sdk/component/by/x;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/ak/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p4}, Lcom/bytedance/sdk/openadsdk/core/e/ak/by;->k(Ljava/lang/String;[BLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/e/ak/i;)V

    return-void
.end method

.method public k(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/e/ak/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z",
            "Lcom/bytedance/sdk/openadsdk/core/e/ak/k;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/ak/iw;->k(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/e/ak/k;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "open_ad_sdk_download_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/ak/e;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/ss/android/download/api/download/DownloadModel;)Z
    .locals 8

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/k/p;->f()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const-string v6, "open_ad_sdk_download_extra"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v6, "tag"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "material_meta"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v4, "download_conf"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v7, "enable_notification"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    const-string v4, "ad_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object p1, v4

    move-object v4, v6

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/e/de;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/e/de;-><init>()V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;-><init>()V

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->k(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->p(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->q(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->ak(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->p(I)V

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->de(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->f(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/e/de;->p(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/ak/x;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/e/ak/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yz;->q(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v6

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/k/p;->f()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    const-string v9, "open_ad_sdk_download_extra"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v9, "tag"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "material_meta"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "download_conf"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v10, "enable_notification"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const-string v8, "ad_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v1, "ext"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v8

    move-object v8, v9

    goto :goto_0

    :cond_3
    move-object v6, v8

    :goto_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/e/de;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/e/de;-><init>()V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;-><init>()V

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->k(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->p(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->q(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->k(I)V

    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->ak(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->p(I)V

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->de(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->yz(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->x(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/e/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->k()Z

    move-result v0

    return v0
.end method
