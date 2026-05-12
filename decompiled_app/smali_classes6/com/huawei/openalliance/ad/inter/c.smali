.class public Lcom/huawei/openalliance/ad/inter/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private F:Lcom/huawei/hms/ads/ej;

.field private S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/c;->S:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/ej;

    return-void
.end method

.method private Code(Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 7

    const-string v0, "ExLinkedSplashReceiver"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "contentRecord"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " adContent content=%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/c;->V(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "handleResponse exception: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v3

    :cond_1
    :goto_2
    return-object v5
.end method

.method private Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ipc/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/d;

    move-result-object v0

    const-string v1, "showSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/utils/SafeIntent;)V
    .locals 10

    const-string v0, "receiver exlinkedsplash action"

    const-string v1, "ExLinkedSplashReceiver"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exsplash_slogan_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "exsplash_slogan_show_time"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "linked_content_id"

    invoke-virtual {p2, v4}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "linked_content_slotId"

    invoke-virtual {p2, v5}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "unique_id"

    invoke-virtual {p2, v6}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "exsplash_redundancy_time"

    invoke-virtual {p2, v7, v3}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const-string v3, "ExLinkedSplashReceiver, startTime: %s, showTime: %s, contentId: %s"

    invoke-static {v1, v3, v8}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/ej;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/ads/ej;->V(J)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/ej;

    invoke-virtual {p2, v2}, Lcom/huawei/hms/ads/ej;->Z(I)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/ej;

    invoke-virtual {p2, v4}, Lcom/huawei/hms/ads/ej;->V(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/ej;

    invoke-virtual {p2, v7}, Lcom/huawei/hms/ads/ej;->B(I)V

    :cond_0
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/huawei/openalliance/ad/inter/c;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/inter/c;->S:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_old_fat"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "slotid"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "unique_id"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ipc/d;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/d;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/huawei/openalliance/ad/inter/c$1;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/inter/c$1;-><init>(Lcom/huawei/openalliance/ad/inter/c;)V

    const-class p4, Ljava/lang/String;

    const-string v0, "reqLinkedVideo"

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/c;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/inter/c;ZLcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/inter/c;->Code(ZLcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/g;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/h;->C()Lcom/huawei/openalliance/ad/inter/listeners/f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/c$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/c$2;-><init>(Lcom/huawei/openalliance/ad/inter/c;Lcom/huawei/openalliance/ad/inter/listeners/f;Lcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "ExLinkedSplashReceiver"

    const-string p2, "exSplashCallback is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/c;->Code()V

    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "ExLinkedSplashReceiver"

    if-ne v0, v1, :cond_0

    const-string v0, "reqExLinkedVideo success"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/c;->V(Lcom/huawei/openalliance/ad/ipc/CallResult;)V

    goto :goto_0

    :cond_0
    const-string p1, "call reqExLinked failed"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/c;->Code()V

    :goto_0
    return-void
.end method

.method private Code(ZLcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 7

    if-nez p1, :cond_1

    const-string p1, "ExLinkedSplashReceiver"

    const-string v0, "isCanDisplay false, start show normal splash. "

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/c;->Code()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/k;->r()Ljava/lang/String;

    move-result-object p2

    move-object v2, p1

    move-object v1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v1, p1

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c;->S:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-string v6, "82"

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ExLinkedSplashReceiver"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lorg/json/JSONObject;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->C(Z)V

    invoke-static {p1}, Lcom/huawei/hms/ads/jl;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/inter/data/k;->Code(Z)V

    invoke-direct {p0, v2, p1}, Lcom/huawei/openalliance/ad/inter/c;->Code(Lcom/huawei/openalliance/ad/inter/data/k;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    goto :goto_0

    :cond_0
    const-string p1, "content is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/c;->Code()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "reqLinkedVideo onRemoteCallResult JSONException "

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private V(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "splash_skip_area"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "globalSwitch"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ExLinkedSplashReceiver"

    const-string v5, "splashSkipArea=%s"

    invoke-static {v3, v5, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "globalSwitch=%s"

    invoke-static {v3, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/ej;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/ej;->C(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/c;->F:Lcom/huawei/hms/ads/ej;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/ej;->I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "onReceive."

    const-string v1, "ExLinkedSplashReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "com.huawei.hms.EXSPLASH_START_LINKED"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/inter/c;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/utils/SafeIntent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "reqLinkedVideo exception: %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string p1, "reqExLinkedVideo JSONException"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/inter/c;->Code()V

    :cond_1
    :goto_0
    return-void
.end method
