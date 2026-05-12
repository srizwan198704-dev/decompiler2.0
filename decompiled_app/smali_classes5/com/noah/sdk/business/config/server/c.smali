.class public Lcom/noah/sdk/business/config/server/c;
.super Lcom/noah/sdk/business/config/server/b;
.source "ProGuard"


# static fields
.field public static final z:Ljava/lang/String; = "FetchCfgBySlotManager"


# instance fields
.field public x:Lcom/noah/sdk/business/engine/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/h$a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/config/server/b;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/a;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c;->y:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/noah/sdk/business/config/server/c;->x:Lcom/noah/sdk/business/engine/h$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "api_ver"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v1, "sid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "slot_key"

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "app_key"

    if-eqz v1, :cond_1

    .line 67
    :try_start_1
    iget-object p1, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_2
    const-string v1, "traffic_type"

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/RequestInfo;->trafficType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "traffic_info_4_slot"

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_2
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/config/server/c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 79
    const-string v2, "app_common_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-static {}, Lcom/noah/sdk/business/dai/d;->c()Lcom/noah/sdk/business/dai/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/dai/d;->a()Lcom/noah/sdk/business/dai/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v1}, Lcom/noah/sdk/business/dai/a;->a()I

    move-result v1

    if-ltz v1, :cond_4

    .line 82
    const-string v2, "device_perf_level"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    :cond_4
    const-string v1, "req_num"

    invoke-static {}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a()Lcom/noah/sdk/business/fetchad/FetchAdCounter;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->c(Lcom/noah/sdk/business/engine/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    .line 84
    iget-object p2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/config/server/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 85
    const-string v1, "realtime_kv_pairs"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_5
    iget-object p2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/sdk/business/config/server/d;->i()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 87
    const-string v1, "kv_pairs"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_6
    iget-object p2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p2

    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/noah/sdk/business/config/server/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 90
    :try_start_2
    const-string v1, "mediation_kv_pairs"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 91
    :try_start_3
    const-string v1, "Noah-Debug"

    const-string v3, "getMediationKvPairs error"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, p2, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 92
    :cond_7
    :goto_3
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookMediationRequestBody(Lorg/json/JSONObject;)V

    .line 93
    const-string p2, "Noah-Core"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediationRequest getRequestBody appKey:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " slotKey:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c;->x:Lcom/noah/sdk/business/engine/h$a;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/engine/h$a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c;->x:Lcom/noah/sdk/business/engine/h$a;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v0

    sget-object v1, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    iget-object v1, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/business/config/server/c;->y:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/c;->x:Lcom/noah/sdk/business/engine/h$a;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/noah/sdk/business/engine/h$a;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/c;->x:Lcom/noah/sdk/business/engine/h$a;

    return-void
.end method

.method public declared-synchronized a(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v2, Lcom/noah/apm/model/CtType;->ssp:Lcom/noah/apm/model/CtType;

    invoke-virtual {v1, v2}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/config/server/c;->y:Ljava/util/Map;

    const-string v2, "ssp_from"

    const-string v3, "net"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v1

    iget v1, v1, Lcom/noah/api/RequestInfo;->trafficType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->trafficInfo:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fetchConfigBySlot: hookMockkUrl, \u573a\u666f:%s, \u5185\u5bb9: %s"

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookMockkUrl(Lcom/noah/remote/ShellAdTask;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/noah/sdk/business/config/server/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "fetchConfigBySlot: config exists"

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-array v2, v0, [Ljava/lang/String;

    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/component/base/d;->a()Lcom/noah/sdk/business/component/base/d;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/component/base/d;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/hybrid/biz/a;->b(Ljava/lang/String;)Lcom/noah/sdk/business/hybrid/biz/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/hybrid/biz/a;->d()V

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/noah/sdk/business/config/server/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetchConfigBySlot: mediations:\u8fc7\u671f\uff0c\u53d1\u8d77\u8bf7\u6c42"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, p2, p0}, Lcom/noah/sdk/business/config/server/c;->b(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/config/server/c;->y:Ljava/util/Map;

    const-string v1, "ssp_from"

    const-string v2, "local"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "fetchConfigBySlot: mediations:\u672a\u8fc7\u671f\uff0c\u65e0\u9700\u8bf7\u6c42"

    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fetchConfigBySlot: mediations:\u4e3a\u7a7a\uff0c\u53d1\u8d77\u8bf7\u6c42"

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2, p0}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/business/config/server/c;->b(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/config/server/c;->c(Lcom/noah/sdk/business/engine/c;Z)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkTestPlug;->onMediationResponseFail()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/config/server/b;->b(Lcom/noah/sdk/common/net/request/n;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Z)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/common/net/request/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mediationRequest handleResponseSuccess SlotKey: %s"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Lorg/json/JSONObject;)V

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-static {v0, p1}, Lcom/noah/sdk/business/cache/y;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/net/request/n;)V

    .line 34
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/noah/api/delegate/ISdkDebugDelegator;->hookMediationData(Lorg/json/JSONObject;)V

    .line 35
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/noah/api/delegate/ISdkTestPlug;->hookMediationData(Lorg/json/JSONObject;)V

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v3, Lcom/noah/apm/model/CtType;->saveHttpSspResp:Lcom/noah/apm/model/CtType;

    invoke-virtual {v2, v3}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 38
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 39
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    iget-object v3, v3, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/c;->d()V

    .line 41
    invoke-static {}, Lcom/noah/sdk/business/component/base/d;->a()Lcom/noah/sdk/business/component/base/d;

    move-result-object v2

    iget-object v3, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/component/base/d;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 42
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/hybrid/biz/a;->b(Ljava/lang/String;)Lcom/noah/sdk/business/hybrid/biz/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/hybrid/biz/a;->d()V

    .line 43
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "sdk_plug_enable"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/noah/api/SdkTestPlug;->sConfigSwitch:Z

    .line 44
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/config/server/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/config/server/c;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, v3, p2}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, v1, v1}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;ZZ)V

    .line 46
    invoke-static {}, Lcom/noah/sdk/service/B;->f()Lcom/noah/sdk/service/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/service/B;->c()V

    .line 47
    invoke-static {}, Lcom/noah/dev/c;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object p1

    invoke-interface {p1}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/noah/dev/c;->o()V

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/noah/sdk/util/t;->a(Lcom/noah/sdk/business/config/server/d;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->debugFetchConfigUrl:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/noah/sdk/business/config/server/d;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    const-string p2, "noah_url_add_param"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "slot"

    invoke-static {v0, p2, p1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const-string v0, "request config add user info params, user_tag:"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->GET_UC_USER_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v3, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->UC_USER_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->UC_USER_LEVEL:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v4, "user_tag"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v4, "user_level"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v4, "Noah-Debug"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,userLevel: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    .line 11
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-Core"

    const-string v3, "addUserInfoParam error"

    invoke-static {v2, v3, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-object p1
.end method

.method public final b(Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/config/server/c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/business/config/server/c$a;-><init>(Lcom/noah/sdk/business/config/server/c;Lcom/noah/sdk/business/engine/c;ZLcom/noah/sdk/common/net/request/b;)V

    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 10
    const-string v0, "slot_configs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    const-string v2, "app_key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final c(Lcom/noah/sdk/business/engine/c;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/config/server/c;->b(Lcom/noah/sdk/business/engine/c;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v1, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;ZZZ)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestConfigSync: url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    move-result-object v2

    sget-object v3, Lcom/noah/apm/model/CtType;->fetchHttpSsp:Lcom/noah/apm/model/CtType;

    invoke-virtual {v2, v3}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 5
    new-array v2, v1, [Ljava/lang/String;

    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/noah/sdk/business/config/server/b;->a(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {p2}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/e;->d()Lcom/noah/sdk/common/net/request/p;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lcom/noah/sdk/common/net/request/k;

    const/4 v0, -0x1

    const-string v1, "response is null"

    invoke-direct {p2, v0, v1}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/config/server/b;->a(Lcom/noah/sdk/common/net/request/p;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 9
    const-string v0, "slot_configs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    const-string v2, "slot_key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->b:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "splash_hot_req_min_interval"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/noah/sdk/business/config/server/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    const-string v4, "splash_show_min_interval"

    invoke-interface {v3, v4, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v2

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ltz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Noah-Ad"

    const-string v4, "updateAdStrategyCacheIfNeed error"

    invoke-static {v2, v4, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 8
    :cond_1
    :goto_2
    invoke-static {}, Lcom/noah/sdk/business/splash/f;->a()Lcom/noah/sdk/business/splash/f;

    move-result-object v0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/splash/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
