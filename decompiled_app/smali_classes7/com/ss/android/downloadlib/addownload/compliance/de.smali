.class public Lcom/ss/android/downloadlib/addownload/compliance/de;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/de$k;
    }
.end annotation


# instance fields
.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/addownload/compliance/de$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/de;-><init>()V

    return-void
.end method

.method public static k()Lcom/ss/android/downloadlib/addownload/compliance/de;
    .locals 1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/de$k;->k()Lcom/ss/android/downloadlib/addownload/compliance/de;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/compliance/de;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/compliance/de;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/yz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/yz;)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/yz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/de;->p(Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/yz;)V

    return-void
.end method

.method private k(Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/compliance/yz;)V
    .locals 2
    .param p1    # Lcom/ss/android/downloadlib/addownload/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p2

    const-string v0, "response content is null"

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/String;)V

    const/16 p2, 0x194

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(ILcom/ss/android/downloadlib/addownload/p/i;)V

    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/yz;->k()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {p2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->f(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->k()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x193

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(ILcom/ss/android/downloadlib/addownload/p/i;)V

    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/yz;->k()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x195

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(ILcom/ss/android/downloadlib/addownload/p/i;)V

    invoke-interface {p3}, Lcom/ss/android/downloadlib/addownload/compliance/yz;->k()V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/downloadlib/addownload/compliance/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/compliance/yz;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p2

    const-string p3, "DownloadMiuiMarketHelper parseResponse"

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/yz;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/de;->p(Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/yz;)V

    return-void

    :cond_0
    const-string p2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ss/android/downloadlib/addownload/compliance/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 p2, 0x192

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(ILcom/ss/android/downloadlib/addownload/p/i;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/yz;->k()Lcom/ss/android/downloadlib/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/yz;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/de$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/addownload/compliance/de$3;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/de;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;ZI)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Lcom/ss/android/downloadlib/addownload/p/i;ZI)[B

    move-result-object p0

    return-object p0
.end method

.method private k(Lcom/ss/android/downloadlib/addownload/p/i;ZI)[B
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "download_url"

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_scene"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "sender_package_name"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sender_version"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->by()Lcom/ss/android/download/api/model/k;

    move-result-object p2

    iget-object p2, p2, Lcom/ss/android/download/api/model/k;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez p3, :cond_3

    const-string p1, "store"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "id"

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/i;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/i;->tu()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/i;->tu()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p2

    const-string p3, "web_url is null"

    invoke-virtual {p2, p3}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/String;)V

    :cond_1
    const-string p2, "web_url"

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/p/i;->tu()Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p1

    const-string p2, "deeplink is null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p1

    const-string p2, "param build error"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method private p()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/compliance/de;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const-string v1, "https://apps.bytesfield.com"

    goto :goto_0

    :cond_0
    const-string v1, "https://apps.bytesfield-b.com"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/customer/api/app/deep_link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/yz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/yz;)V

    return-void
.end method

.method private p(Lcom/ss/android/downloadlib/addownload/p/i;Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/compliance/yz;)V
    .locals 12
    .param p1    # Lcom/ss/android/downloadlib/addownload/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->ak()Lcom/ss/android/download/api/config/yz;

    move-result-object v0

    const-string v3, "application/json; charset=utf-8"

    const/4 v4, 0x0

    new-instance v11, Lcom/ss/android/downloadlib/addownload/compliance/de$2;

    move-object v5, v11

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p4

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/compliance/de$2;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;Lcom/ss/android/downloadlib/addownload/compliance/yz;Ljava/lang/String;[B)V

    move-object v1, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/yz;->k(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/jq;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/ss/android/downloadlib/addownload/p/i;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "download_miui_market_fail_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    const-string v1, "get_miui_market_compliance_error"

    invoke-virtual {p1, v1, v0, p2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public k(ILcom/ss/android/downloadlib/addownload/p/i;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "download_miui_market_success_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p1

    const-string v0, "get_miui_market_compliance_success"

    invoke-virtual {p1, v0, p3, p2}, Lcom/ss/android/downloadlib/ak/k;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    return-void
.end method

.method public k(Lcom/ss/android/downloadlib/addownload/p/i;Lcom/ss/android/downloadlib/addownload/compliance/yz;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/e;->ak()Lcom/ss/android/download/api/config/yz;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/i/q;->k()Lcom/ss/android/downloadlib/i/q;

    move-result-object p2

    const-string v0, "getDownloadNetworkFactory == NULL"

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/i/q;->k(Ljava/lang/String;)V

    const/16 p2, 0x191

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/downloadlib/addownload/compliance/de;->k(ILcom/ss/android/downloadlib/addownload/p/i;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/i;->k()Lcom/ss/android/downloadlib/i;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/de$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/compliance/de$1;-><init>(Lcom/ss/android/downloadlib/addownload/compliance/de;Lcom/ss/android/downloadlib/addownload/p/i;Lcom/ss/android/downloadlib/addownload/compliance/yz;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/i;->k(Ljava/lang/Runnable;)V

    return-void
.end method
