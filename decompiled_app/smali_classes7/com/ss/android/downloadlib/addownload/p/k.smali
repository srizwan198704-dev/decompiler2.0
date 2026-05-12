.class public Lcom/ss/android/downloadlib/addownload/p/k;
.super Ljava/lang/Object;


# instance fields
.field public ak:Ljava/lang/String;

.field public de:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public k:J

.field public p:J

.field public q:J

.field public volatile yz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/p/k;->k:J

    iput-wide p3, p0, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/p/k;->q:J

    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/p/k;->ak:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/p/k;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/downloadlib/addownload/p/k;->de:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/downloadlib/addownload/p/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/p/k;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/downloadlib/addownload/p/k;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/p/k;-><init>()V

    :try_start_0
    const-string v2, "mDownloadId"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/p/k;->k:J

    const-string v2, "mAdId"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    const-string v2, "mExtValue"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/p/k;->q:J

    const-string v2, "mPackageName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/p/k;->ak:Ljava/lang/String;

    const-string v2, "mAppName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/p/k;->i:Ljava/lang/String;

    const-string v2, "mLogExtra"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/p/k;->de:Ljava/lang/String;

    const-string v2, "mFileName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/downloadlib/addownload/p/k;->f:Ljava/lang/String;

    const-string v2, "mTimeStamp"

    invoke-static {p0, v2}, Lcom/ss/android/downloadlib/f/fg;->k(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/downloadlib/addownload/p/k;->yz:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public k()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mDownloadId"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/p/k;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mAdId"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/p/k;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/p/k;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/p/k;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/p/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/p/k;->de:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mFileName"

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/p/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/p/k;->yz:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
