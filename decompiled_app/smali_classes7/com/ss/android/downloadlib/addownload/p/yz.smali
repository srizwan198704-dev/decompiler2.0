.class public Lcom/ss/android/downloadlib/addownload/p/yz;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/ss/android/downloadlib/addownload/p/yz;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/ss/android/downloadlib/addownload/p/yz;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/addownload/p/yz;->k:Lcom/ss/android/downloadlib/addownload/p/yz;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/addownload/p/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/p/yz;->k:Lcom/ss/android/downloadlib/addownload/p/yz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/addownload/p/yz;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/p/yz;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/p/yz;->k:Lcom/ss/android/downloadlib/addownload/p/yz;

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
    sget-object v0, Lcom/ss/android/downloadlib/addownload/p/yz;->k:Lcom/ss/android/downloadlib/addownload/p/yz;

    return-object v0
.end method


# virtual methods
.method public k(IILcom/ss/android/downloadad/api/k/p;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ss/android/downloadad/api/k/p;->jq()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "report_api_hijack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sub-int v1, p2, p1

    if-lez p1, :cond_2

    const-string p1, "check_api_hijack_version_code_diff"

    const/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p1

    if-le v1, p1, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "version_code_diff"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "installed_version_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "hijack_type"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/ak/k;->k()Lcom/ss/android/downloadlib/ak/k;

    move-result-object p2

    const-string v0, "api_hijack"

    invoke-virtual {p2, v0, p1, p3}, Lcom/ss/android/downloadlib/ak/k;->p(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/k/k;)V

    :cond_2
    return-void
.end method
