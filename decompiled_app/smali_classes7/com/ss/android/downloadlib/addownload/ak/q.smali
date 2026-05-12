.class public Lcom/ss/android/downloadlib/addownload/ak/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/addownload/ak/f;


# static fields
.field private static k:Lcom/ss/android/downloadlib/addownload/k/ak;

.field private static p:Lcom/ss/android/downloadlib/addownload/k/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(I)I
    .locals 2

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "cancel_pause_optimise_download_percent_value"

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static k()Lcom/ss/android/downloadlib/addownload/k/ak;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ak/q;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/k/ak;)Lcom/ss/android/downloadlib/addownload/k/ak;
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/ak/q;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    return-object p0
.end method

.method private k(IIILcom/ss/android/downloadad/api/k/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pause_optimise_type"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "pause_optimise_action"

    invoke-virtual {v0, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "download_percent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "download_current_bytes"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "download_total_bytes"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    const-string p2, "pause_cancel_optimise"

    invoke-virtual {p1, p2, v0, p4}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/ak/q;IIILcom/ss/android/downloadad/api/k/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(IIILcom/ss/android/downloadad/api/k/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/ss/android/downloadlib/addownload/k/q;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/addownload/ak/q;->p:Lcom/ss/android/downloadlib/addownload/k/q;

    return-void
.end method

.method private k(Lcom/ss/android/downloadad/api/k/k;)Z
    .locals 3

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/i;->k(Lcom/ss/android/downloadad/api/k/k;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "cancel_pause_optimise_download_percent_retain_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/k/k;->cz()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static p()Lcom/ss/android/downloadlib/addownload/k/q;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/addownload/ak/q;->p:Lcom/ss/android/downloadlib/addownload/k/q;

    return-object v0
.end method


# virtual methods
.method public k(Lcom/ss/android/downloadad/api/k/p;ILcom/ss/android/downloadlib/addownload/ak/yz;Lcom/ss/android/downloadlib/addownload/k/q;)Z
    .locals 18

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadad/api/k/k;)Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/k/p;->br()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/k/p;->br()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9}, Lcom/ss/android/downloadlib/by;->k(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/by;->k(Landroid/content/Context;)Lcom/ss/android/downloadlib/by;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/k/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/by;->p(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return v8

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-ltz v3, :cond_7

    cmp-long v3, v12, v1

    if-lez v3, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    const-wide/16 v1, 0x64

    mul-long v1, v1, v10

    div-long/2addr v1, v12

    long-to-int v2, v1

    invoke-static {v0, v2}, Lcom/ss/android/downloadlib/addownload/by;->k(II)I

    move-result v14

    const-wide/32 v0, 0x100000

    div-long v0, v10, v0

    long-to-int v15, v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    move-object/from16 v6, p0

    invoke-direct {v6, v0}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(I)I

    move-result v0

    if-le v14, v0, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    new-instance v17, Lcom/ss/android/downloadlib/addownload/ak/q$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/ak/q$1;-><init>(Lcom/ss/android/downloadlib/addownload/ak/q;IIILcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/ak/yz;)V

    sput-object v17, Lcom/ss/android/downloadlib/addownload/ak/q;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-static {v0, v10, v11, v12, v13}, Lcom/ss/android/downloadlib/addownload/by;->k(IJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/f/fg;->k(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_5

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lcom/ss/android/downloadlib/f/fg;->k(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    const-string v0, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u4ec5\u9700%s\u5373\u53ef\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "\u8be5\u4efb\u52a1\u5df2\u4e0b\u8f7d%s\uff0c\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_6

    new-instance v10, Lcom/ss/android/downloadlib/addownload/ak/q$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    move v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/downloadlib/addownload/ak/q$2;-><init>(Lcom/ss/android/downloadlib/addownload/ak/q;IIILcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/k/q;)V

    invoke-static {v10}, Lcom/ss/android/downloadlib/addownload/ak/q;->k(Lcom/ss/android/downloadlib/addownload/k/q;)V

    :cond_6
    const-string v0, "\u6682\u505c"

    const-string v1, "\u5220\u9664"

    const-string v2, "\u7ee7\u7eed"

    invoke-static {v7, v8, v2, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->p(Lcom/ss/android/downloadad/api/k/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    return v8
.end method
