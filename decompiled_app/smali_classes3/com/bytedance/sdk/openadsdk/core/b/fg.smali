.class Lcom/bytedance/sdk/openadsdk/core/b/fg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/q/k;


# static fields
.field public static final k:Lcom/bytedance/sdk/openadsdk/core/b/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/fg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/b/fg;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/b/fg;->k:Lcom/bytedance/sdk/openadsdk/core/b/fg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/b/fg;Lcom/bytedance/sdk/openadsdk/iw/k/k;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/fg;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Z)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Z)V
    .locals 7

    const-string p2, "event_extra"

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/iw/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/b/k/k;->k()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/b/p;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const-string v2, "stats_index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdk_session_id"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "csj_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->mo()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "wrong_stats_url"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "wrong_applog_url"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k()Lcom/bytedance/sdk/openadsdk/core/ce/k;

    move-result-object v2

    const-string v3, "DeviceRate"

    const-string v6, "bytebench_value"

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v6, "device_score"

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "abtest_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->lf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "first_of_two"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lcom/bytedance/sdk/component/yz/p/ak/k/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->q(B)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->p(B)V

    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k(B)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k(Lcom/bytedance/sdk/component/yz/p/ak/k/k;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;

    const-string v2, "uploadLogEvent"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/fg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/fg;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/iw/k/k;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lh/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method
