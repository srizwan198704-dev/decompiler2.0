.class public Lcom/ss/android/downloadlib/addownload/ak;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/os/Handler;

.field private p:Lcom/ss/android/downloadlib/addownload/p/i;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak;->k:Landroid/os/Handler;

    return-void
.end method

.method private static ak()J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/fg;->p(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/ak;Ljava/util/Map;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/ak;->k(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method private k(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "content-length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/ak;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/ak;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "clean_space_install_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static k(I)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/downloadlib/f/i;->de(I)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/download/api/config/sg;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    :cond_1
    return-void
.end method

.method private k(ILjava/lang/String;JLcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/addownload/i$k;)V
    .locals 17

    move-object/from16 v8, p0

    move-wide/from16 v1, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/ak;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "apk_size"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/i;->k(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/i;->p(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long v13, v0, p6

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ak;->ak()J

    move-result-wide v15

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v12

    move-wide v4, v13

    move-wide v6, v15

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/downloadad/api/k/p;Lorg/json/JSONObject;JJ)V

    invoke-static/range {p5 .. p5}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/downloadad/api/k/p;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ak;->ak()J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-gez v0, :cond_1

    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/k/p;->ak(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/downloadad/api/k/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/ak;->k()Lcom/ss/android/downloadlib/addownload/q/ak;

    move-result-object v1

    new-instance v2, Lcom/ss/android/downloadlib/addownload/ak$4;

    invoke-direct {v2, v8, v9, v10, v0}, Lcom/ss/android/downloadlib/addownload/ak$4;-><init>(Lcom/ss/android/downloadlib/addownload/ak;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/i$k;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/addownload/q/ak;->k(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/q/i;)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-wide v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/ak;->k(ILcom/ss/android/downloadad/api/k/p;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v11}, Lcom/ss/android/downloadad/api/k/p;->i(Z)V

    :cond_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v12

    move-wide v4, v15

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/downloadlib/addownload/ak;->p(Lcom/ss/android/downloadad/api/k/p;Lorg/json/JSONObject;JJ)V

    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/ss/android/downloadlib/addownload/ak;->k:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/ak$5;

    invoke-direct {v1, v8, v10}, Lcom/ss/android/downloadlib/addownload/ak$5;-><init>(Lcom/ss/android/downloadlib/addownload/ak;Lcom/ss/android/downloadlib/addownload/i$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private static k(Lcom/ss/android/downloadad/api/k/p;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ak;->ak()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/q;->k()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/q;->p()V

    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/i;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/q/q;->k(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ak;->ak()J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "quite_clean_size"

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v0

    const-string v1, "clean_quite_finish"

    invoke-virtual {v0, v1, v4, p0}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method private k(Lcom/ss/android/downloadad/api/k/p;Lorg/json/JSONObject;JJ)V
    .locals 1

    :try_start_0
    const-string v0, "available_space"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "apk_download_need_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p3

    const-string p4, "clean_space_no_enough_for_download"

    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/ak;ILjava/lang/String;JLcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/addownload/i$k;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ss/android/downloadlib/addownload/ak;->k(ILjava/lang/String;JLcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/addownload/i$k;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/i$p;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/ss/android/downloadlib/addownload/ak$3;

    invoke-direct {p2, p0, p3}, Lcom/ss/android/downloadlib/addownload/ak$3;-><init>(Lcom/ss/android/downloadlib/addownload/ak;Lcom/ss/android/downloadlib/addownload/i$p;)V

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/network/k/p;->k(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/by;)V

    return-void
.end method

.method private k(ILcom/ss/android/downloadad/api/k/p;Ljava/lang/String;J)Z
    .locals 8
    .param p2    # Lcom/ss/android/downloadad/api/k/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->de(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v2

    const/4 v5, 0x1

    move v3, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/download/api/config/sg;->k(ILjava/lang/String;ZJ)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "show_dialog_result"

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p3

    const-string p4, "cleanspace_window_show"

    invoke-virtual {p3, p4, p1, p2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return v1
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/downloadlib/f/i;->de(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/sg;->k(ILjava/lang/String;ZJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/ak;->k()Lcom/ss/android/downloadlib/addownload/q/ak;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ss/android/downloadlib/addownload/ak$6;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/ak$6;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/downloadlib/addownload/q/ak;->k(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/q/i;)V

    :cond_1
    return v2
.end method

.method public static p()J
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/download/api/config/sg;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private p(Lcom/ss/android/downloadad/api/k/p;Lorg/json/JSONObject;JJ)V
    .locals 1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/k/p;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/x;->k()Lcom/ss/android/downloadlib/addownload/p/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/p/x;->k(Lcom/ss/android/downloadad/api/k/p;)V

    :try_start_0
    const-string v0, "quite_clean_size"

    sub-long/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p3

    const-string p4, "cleanspace_download_after_quite_clean"

    invoke-virtual {p3, p4, p2, p1}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public static synthetic q()J
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ak;->ak()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public k(IJJLcom/ss/android/downloadlib/addownload/i$k;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p6

    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/i;->de(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/i;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/i;->q(I)J

    move-result-wide v11

    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/ak;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/ak;->p:Lcom/ss/android/downloadlib/addownload/p/i;

    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/downloadlib/addownload/p/de;->p(Ljava/lang/String;)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/downloadad/api/k/p;

    iget-object v2, v9, Lcom/ss/android/downloadlib/addownload/ak;->p:Lcom/ss/android/downloadlib/addownload/p/i;

    iget-object v3, v2, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v4, v2, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ss/android/downloadad/api/k/p;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/downloadad/api/k/p;)V

    :cond_2
    move-object v13, v0

    invoke-virtual {v13, v1}, Lcom/ss/android/downloadad/api/k/p;->i(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->fg()Lcom/ss/android/download/api/config/sg;

    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/k/p;->p()J

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/q/ak;->k()Lcom/ss/android/downloadlib/addownload/q/ak;

    move-result-object v0

    invoke-virtual {v13}, Lcom/ss/android/downloadad/api/k/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/q/ak;->k(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/ss/android/downloadlib/f/i;->ak(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    move-object v0, p0

    move/from16 v1, p1

    move-object v2, v8

    move-wide/from16 v3, p4

    move-object v5, v13

    move-wide/from16 v6, p2

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/ak;->k(ILjava/lang/String;JLcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/addownload/i$k;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    new-instance v14, Lcom/ss/android/downloadlib/addownload/ak$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object v3, v8

    move-object v4, v13

    move-wide/from16 v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/addownload/ak$1;-><init>(Lcom/ss/android/downloadlib/addownload/ak;ILjava/lang/String;Lcom/ss/android/downloadad/api/k/p;JLcom/ss/android/downloadlib/addownload/i$k;)V

    invoke-direct {p0, v8, v13, v14}, Lcom/ss/android/downloadlib/addownload/ak;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/i$p;)V

    goto :goto_0

    :cond_5
    move-wide v11, v1

    :goto_0
    iget-object v0, v9, Lcom/ss/android/downloadlib/addownload/ak;->k:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/downloadlib/addownload/ak$2;

    invoke-direct {v1, p0, v10}, Lcom/ss/android/downloadlib/addownload/ak$2;-><init>(Lcom/ss/android/downloadlib/addownload/ak;Lcom/ss/android/downloadlib/addownload/i$k;)V

    invoke-virtual {v0, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    :goto_1
    invoke-interface/range {p6 .. p6}, Lcom/ss/android/downloadlib/addownload/i$k;->k()V

    return-void
.end method

.method public k(Lcom/ss/android/downloadlib/addownload/p/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak;->p:Lcom/ss/android/downloadlib/addownload/p/i;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
