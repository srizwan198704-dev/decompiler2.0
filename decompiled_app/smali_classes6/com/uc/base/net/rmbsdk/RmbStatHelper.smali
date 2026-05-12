.class Lcom/uc/base/net/rmbsdk/RmbStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ACTION_BM:Ljava/lang/String; = "rmb_bm"

.field private static final ACTION_BM_ERR:Ljava/lang/String; = "rmb_bm_err"

.field private static final ACTION_SYNC:Ljava/lang/String; = "rmb_sync"

.field private static final ACTION_SYNC_ERROR:Ljava/lang/String; = "rmb_sync_err"

.field private static final ACTION_UPAAS_INFO:Ljava/lang/String; = "upaas_info"

.field static final BM_ERR_TYPE_ONLINE_WITHOUT_REGISTER:I = 0x1

.field private static final KEY_BIZ_ID:Ljava/lang/String; = "biz_id"

.field private static final KEY_CHANNEL_COUNT:Ljava/lang/String; = "channel_count"

.field private static final KEY_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field private static final KEY_CHANNEL_IDS:Ljava/lang/String; = "channel_ids"

.field private static final KEY_CURR_NET_STATE:Ljava/lang/String; = "curr_net_state"

.field private static final KEY_CURR_NET_TYPE:Ljava/lang/String; = "curr_net_type"

.field private static final KEY_ERR_MSG:Ljava/lang/String; = "err_msg"

.field private static final KEY_ERR_TYPE:Ljava/lang/String; = "err_type"

.field private static final KEY_QUEUE_ID:Ljava/lang/String; = "queue_id"

.field private static final KEY_STATUS:Ljava/lang/String; = "status"

.field private static final KEY_SYNC_TYPE:Ljava/lang/String; = "sync_type"

.field private static final KEY_UPAAS_STATE:Ljava/lang/String; = "upaas_state"

.field private static final KEY_USER_ID:Ljava/lang/String; = "user_id"

.field private static final TAG:Ljava/lang/String; = "RmbStatHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doStat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->isInit()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/net/rmbsdk/RmbManager;->getInstance()Lcom/uc/base/net/rmbsdk/RmbManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/uc/base/net/rmbsdk/RmbManager;->getChannelState()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo v0, "upaas_state"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p1, "UnetEngineFactory::isInit()"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static getActiveNetworkInfo()Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    :cond_1
    return-object v1
.end method

.method public static isNetworkConnected()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getInstance()Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return v0

    .line 34
    :catchall_0
    :cond_1
    return v1
.end method

.method public static statBM(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "user_id"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "channel_count"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "channel_ids"

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "rmb_bm"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/uc/base/net/rmbsdk/RmbStatHelper;->doStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static statBMError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "err_type"

    .line 7
    .line 8
    const-string/jumbo v2, "user_id"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "channel_id"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string p0, "rmb_bm_err"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/uc/base/net/rmbsdk/RmbStatHelper;->doStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static statSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channel_id"

    .line 2
    .line 3
    const-string v1, "queue_id"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo p1, "user_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "rmb_sync"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/uc/base/net/rmbsdk/RmbStatHelper;->doStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static statSyncError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sync_type"

    .line 2
    .line 3
    const-string v1, "channel_id"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    const-string v0, "err_msg"

    .line 12
    .line 13
    invoke-static {p2, p1, v0, p3, p0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "rmb_sync_err"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/uc/base/net/rmbsdk/RmbStatHelper;->doStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static statUpaasStateChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "upaas_state"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/base/net/rmbsdk/RmbStatHelper;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "curr_net_type"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const-string p0, "1"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "0"

    .line 45
    .line 46
    :goto_0
    const-string v1, "curr_net_state"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string/jumbo p0, "upaas_info"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/uc/base/net/rmbsdk/RmbStatHelper;->doStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
