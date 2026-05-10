.class public Lcom/ss/android/downloadlib/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/p;


# static fields
.field private static k:Ljava/lang/String; = "p"

.field private static volatile p:Lcom/ss/android/downloadlib/p;


# instance fields
.field private q:Lcom/ss/android/downloadlib/by;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    return-void
.end method

.method public static k(Z)Lcom/ss/android/download/api/download/DownloadController;
    .locals 3

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/p;)Lcom/ss/android/downloadlib/by;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    return-object p0
.end method

.method public static k()Lcom/ss/android/downloadlib/p;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/p;->p:Lcom/ss/android/downloadlib/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/p;->p:Lcom/ss/android/downloadlib/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/p;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/p;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/p;->p:Lcom/ss/android/downloadlib/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/p;->p:Lcom/ss/android/downloadlib/p;

    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/p;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/p;->p(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method

.method public static p()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/downloadlib/p;->k(Z)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    return-object v0
.end method

.method private p(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 13

    move-object/from16 v6, p3

    move-object/from16 v0, p5

    invoke-static {p2}, Lcom/ss/android/download/api/q/k;->k(Landroid/net/Uri;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->x()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "disable_market"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_1

    return v7

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, p1

    :goto_0
    invoke-static {p2}, Lcom/ss/android/download/api/q/k;->p(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    if-nez v6, :cond_4

    invoke-static {v9, v10}, Lcom/ss/android/downloadlib/f/x;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/p/f;->getType()I

    move-result v0

    if-ne v0, v11, :cond_3

    return v8

    :cond_3
    return v7

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {v1, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    :cond_5
    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_6
    instance-of v0, v6, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz v0, :cond_7

    invoke-interface/range {p3 .. p3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-static {v8}, Lcom/ss/android/downloadlib/p;->k(Z)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-interface/range {p3 .. p3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "market"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Lcom/ss/android/downloadlib/p;->k(Z)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/ss/android/downloadlib/p;->p()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v12, Lcom/ss/android/downloadlib/addownload/p/i;

    invoke-interface/range {p3 .. p3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v2

    new-array v0, v1, [Lcom/ss/android/download/api/download/DownloadEventConfig;

    aput-object p4, v0, v7

    invoke-static {}, Lcom/ss/android/downloadlib/p;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/fg;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-object v0, v12

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/addownload/p/i;-><init>(JLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    iget-object v1, v12, Lcom/ss/android/downloadlib/addownload/p/i;->p:Lcom/ss/android/download/api/download/DownloadModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    iget-wide v1, v12, Lcom/ss/android/downloadlib/addownload/p/i;->k:J

    iget-object v3, v12, Lcom/ss/android/downloadlib/addownload/p/i;->q:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/p/de;->k(JLcom/ss/android/download/api/download/DownloadEventConfig;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    iget-wide v1, v12, Lcom/ss/android/downloadlib/addownload/p/i;->k:J

    iget-object v3, v12, Lcom/ss/android/downloadlib/addownload/p/i;->ak:Lcom/ss/android/download/api/download/DownloadController;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/p/de;->k(JLcom/ss/android/download/api/download/DownloadController;)V

    invoke-static/range {p3 .. p3}, Lcom/ss/android/downloadlib/f/fg;->k(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "app_link_opt"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->p(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-static {v12}, Lcom/ss/android/downloadlib/p/k;->k(Lcom/ss/android/downloadlib/addownload/p/i;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v8

    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "market_url"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "download_scene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v1

    const-string v2, "market_click_open"

    invoke-virtual {v1, v2, v0, v12}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    invoke-static {v9, v12, v10}, Lcom/ss/android/downloadlib/f/x;->k(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/p/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/p/f;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_market"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/downloadlib/f/fg;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/p/f;->getType()I

    move-result v3

    if-ne v3, v11, :cond_a

    invoke-static {v2, v0, v12, v8}, Lcom/ss/android/downloadlib/p/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/p/i;Z)V

    return v8

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/p/f;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/p/f;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v1

    const-string v2, "market_open_failed"

    invoke-virtual {v1, v2, v0, v12}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lcom/ss/android/downloadlib/addownload/x;->k(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {p6 .. p6}, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;->handleMarketFailedComplianceDialog()V

    :cond_b
    return v7

    :cond_c
    return v8
.end method

.method public static q()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 3

    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    const-string v1, "landing_h5_download_ad_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    const-string v1, "click_start_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    const-string v1, "click_pause_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    const-string v1, "click_continue_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    const-string v1, "click_install_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    const-string v1, "click_open_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    const-string v1, "storage_deny_detail"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public k(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;
    .locals 10
    .param p4    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/downloadlib/p;->k(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 11
    .param p4    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/p;->k(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZ)Landroid/app/Dialog;
    .locals 11
    .param p4    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/p;->k(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 13
    .param p4    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v12, Lcom/ss/android/downloadlib/p$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/downloadlib/p$1;-><init>(Lcom/ss/android/downloadlib/p;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v12}, Lcom/ss/android/downloadlib/i/p;->k(Lcom/ss/android/downloadlib/i/p$k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public k(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->k(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->g()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    instance-of v1, p3, Lcom/ss/android/download/api/download/q;

    if-nez v1, :cond_3

    instance-of v1, p4, Lcom/ss/android/download/api/download/p;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    move-wide v4, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadlib/p;->p(J)V

    return-void
.end method

.method public k(J)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->k(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k(JI)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->k(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    invoke-virtual {p4}, Lcom/ss/android/downloadad/api/k/p;->g()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p3

    invoke-virtual {p2, p1, p6, p5, p3}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/ss/android/downloadlib/addownload/p/de;->k(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    invoke-virtual {p3, p1, p6, p5, p2}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/p;->k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 9

    new-instance v8, Lcom/ss/android/downloadlib/p$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/p$3;-><init>(Lcom/ss/android/downloadlib/p;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v8}, Lcom/ss/android/downloadlib/i/p;->k(Lcom/ss/android/downloadlib/i/p$k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/ss/android/downloadlib/p;->k(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz p9, :cond_0

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p5, v4}, Lcom/ss/android/downloadlib/p;->k(JLcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/p;->p(J)V

    :goto_0
    return-object v6

    :cond_1
    if-eqz v1, :cond_6

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v5, v0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual {v5, p1, v8, v7, p4}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    const/4 v5, 0x2

    new-array v7, v5, [Lcom/ss/android/download/api/download/DownloadEventConfig;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {}, Lcom/ss/android/downloadlib/p;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v7, v9

    invoke-static {v7}, Lcom/ss/android/downloadlib/f/fg;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/download/api/download/DownloadEventConfig;

    new-array v5, v5, [Lcom/ss/android/download/api/download/DownloadController;

    aput-object v4, v5, v8

    invoke-static {}, Lcom/ss/android/downloadlib/p;->p()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v5}, Lcom/ss/android/downloadlib/f/fg;->k([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/download/api/download/DownloadController;

    invoke-interface {v3, v9}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->x()Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "disable_lp_dialog"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    or-int v5, p3, v9

    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k()Lcom/ss/android/downloadlib/addownload/compliance/p;

    move-result-object v7

    invoke-virtual {v7, p4}, Lcom/ss/android/downloadlib/addownload/compliance/p;->k(Lcom/ss/android/download/api/download/DownloadModel;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    iget-object v1, v0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v7

    const/4 v2, 0x2

    move-object p1, v1

    move-object p2, v5

    move-wide p3, v7

    move p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, p10

    invoke-virtual/range {p1 .. p8}, Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v6

    :cond_5
    sget-object v5, Lcom/ss/android/downloadlib/p;->k:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "tryStartDownload show dialog appName:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/ss/android/downloadlib/f/iw;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->q()Lcom/ss/android/download/api/config/fg;

    move-result-object v5

    new-instance v6, Lcom/ss/android/download/api/model/p$k;

    invoke-direct {v6, p1}, Lcom/ss/android/download/api/model/p$k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/download/api/model/p$k;->k(Ljava/lang/String;)Lcom/ss/android/download/api/model/p$k;

    move-result-object v1

    const-string v6, "\u786e\u8ba4\u8981\u4e0b\u8f7d\u6b64\u5e94\u7528\u5417\uff1f"

    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/p$k;->p(Ljava/lang/String;)Lcom/ss/android/download/api/model/p$k;

    move-result-object v1

    const-string v6, "\u786e\u8ba4"

    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/p$k;->q(Ljava/lang/String;)Lcom/ss/android/download/api/model/p$k;

    move-result-object v1

    const-string v6, "\u53d6\u6d88"

    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/p$k;->ak(Ljava/lang/String;)Lcom/ss/android/download/api/model/p$k;

    move-result-object v1

    new-instance v6, Lcom/ss/android/downloadlib/p$2;

    invoke-direct {v6, p0, p4, v3, v4}, Lcom/ss/android/downloadlib/p$2;-><init>(Lcom/ss/android/downloadlib/p;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/download/api/model/p$k;->k(Lcom/ss/android/download/api/model/p$p;)Lcom/ss/android/download/api/model/p$k;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/download/api/model/p$k;->k(I)Lcom/ss/android/download/api/model/p$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/download/api/model/p$k;->k()Lcom/ss/android/download/api/model/p;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/ss/android/download/api/config/fg;->p(Lcom/ss/android/download/api/model/p;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object v5

    const-string v6, "landing_download_dialog_show"

    invoke-virtual {v5, v6, p4, v3, v4}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-object v1

    :cond_6
    :goto_3
    return-object v6
.end method

.method public p(J)V
    .locals 11

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->k(J)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->ak(J)Lcom/ss/android/downloadad/api/k/p;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->g()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->p(J)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ss/android/downloadlib/addownload/p/de;->q(J)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    instance-of v4, v2, Lcom/ss/android/download/api/download/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v2, v5

    :cond_2
    instance-of v4, v3, Lcom/ss/android/download/api/download/p;

    if-eqz v4, :cond_3

    move-object v3, v5

    :cond_3
    if-nez v1, :cond_6

    if-nez v2, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/p;->q()Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lcom/ss/android/downloadlib/p;->p()Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v3

    :cond_5
    :goto_0
    move-object v9, v2

    move-object v10, v3

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->by()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->fg()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_start_detail"

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_pause_detail"

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_continue_detail"

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "click_install_detail"

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    const-string v4, "storage_deny_detail"

    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    :cond_7
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/k/p;->ly()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    invoke-interface {v9, v1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    iget-object v4, p0, Lcom/ss/android/downloadlib/p;->q:Lcom/ss/android/downloadlib/by;

    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move-wide v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-void
.end method
