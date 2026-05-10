.class public Lcom/bytedance/sdk/component/x/q/ak;
.super Ljava/lang/Object;


# static fields
.field private static final ak:Ljava/lang/Object;


# instance fields
.field private i:I

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/component/x/q/q;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/x/q/ak;->ak:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/x/q/ak;->q:Z

    iput p3, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    new-instance p1, Lcom/bytedance/sdk/component/x/q/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/x/q/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/q/ak;->p:Lcom/bytedance/sdk/component/x/q/q;

    return-void
.end method

.method private p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/x/q/q;
    .locals 9

    const-string v0, "host_replace_map"

    const-string v1, "local_host_filter"

    const-string v2, "probe_enable"

    const-string v3, "local_enable"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/component/x/q/q;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/x/q/q;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v5, Lcom/bytedance/sdk/component/x/q/q;->k:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v7, 0x0

    :cond_2
    iput-boolean v7, v5, Lcom/bytedance/sdk/component/x/q/q;->p:Z

    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v2, v5, Lcom/bytedance/sdk/component/x/q/q;->q:Ljava/util/Map;

    goto :goto_3

    :cond_6
    iput-object v4, v5, Lcom/bytedance/sdk/component/x/q/q;->q:Ljava/util/Map;

    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iput-object v1, v5, Lcom/bytedance/sdk/component/x/q/q;->ak:Ljava/util/Map;

    goto :goto_5

    :cond_9
    iput-object v4, v5, Lcom/bytedance/sdk/component/x/q/q;->ak:Ljava/util/Map;

    :goto_5
    const-string v0, "req_to_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/x/q/q;->i:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/x/q/q;->i:I

    const-string v0, "req_to_api_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/x/q/q;->de:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/x/q/q;->de:I

    const-string v0, "req_to_ip_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/x/q/q;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/x/q/q;->f:I

    const-string v0, "req_err_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/x/q/q;->yz:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/x/q/q;->yz:I

    const-string v0, "req_err_api_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/x/q/q;->x:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/x/q/q;->x:I

    const-string v0, "req_err_ip_cnt"

    iget v1, v5, Lcom/bytedance/sdk/component/x/q/q;->by:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/x/q/q;->by:I

    const-string v0, "update_interval"

    iget v1, v5, Lcom/bytedance/sdk/component/x/q/q;->iw:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/x/q/q;->iw:I

    const-string v0, "update_random_range"

    iget v1, v5, Lcom/bytedance/sdk/component/x/q/q;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/bytedance/sdk/component/x/q/q;->e:I

    const-string v0, "http_code_black"

    iget-object v1, v5, Lcom/bytedance/sdk/component/x/q/q;->fg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/bytedance/sdk/component/x/q/q;->fg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :goto_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-object v4
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/x/q/ak;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/q/i;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "tnc_config_str"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "TNCConfigHandler"

    if-eqz v1, :cond_1

    const-string v0, "loadLocalConfig: no existed"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/x/q/ak;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/x/q/q;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/bytedance/sdk/component/x/q/ak;->p:Lcom/bytedance/sdk/component/x/q/q;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadLocalConfig: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/q/q;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadLocalConfig: except: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/x/q/ak;->q:Z

    if-nez v0, :cond_0

    const-string p1, "TNCConfigHandler"

    const-string v0, "handleConfigChanged: no mainProc"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/q/i;->i()V

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "ttnet_url_dispatcher_enabled"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "ttnet_dispatch_actions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/x/q/i;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "param"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "service_name"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "idc_selection"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "strategy_info"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :cond_6
    const-string v3, "tnc_config"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_7

    if-nez v4, :cond_7

    const-string v3, "TNCConfigHandler"

    const-string v4, " tnc host_replace_map config is null"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/x/ak/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "host_replace_map"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    const-string v3, "host_replace_map"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/x/q/ak;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/x/q/q;

    move-result-object v3

    const-string v4, "TNCConfigHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleConfigChanged, newConfig: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_a

    const-string v6, "null"

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/x/q/q;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_b

    sget-object v4, Lcom/bytedance/sdk/component/x/q/ak;->ak:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v3

    iget v5, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/x/q/i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_config_str"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/component/x/ak/ak;->k(Landroid/content/Context;ILjava/lang/String;I)V

    monitor-exit v4

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_b
    :try_start_2
    iput-object v3, p0, Lcom/bytedance/sdk/component/x/q/ak;->p:Lcom/bytedance/sdk/component/x/q/q;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lcom/bytedance/sdk/component/x/q/ak;->ak:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/x/q/i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "tnc_config_str"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/x/ak/ak;->k(Landroid/content/Context;ILjava/lang/String;I)V

    monitor-exit v3

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_6
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/bytedance/sdk/component/x/q/q;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/x/q/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/x/q/ak;->p:Lcom/bytedance/sdk/component/x/q/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget-object p1, Lcom/bytedance/sdk/component/x/q/ak;->ak:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/x/q/i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tnc_config_str"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/x/ak/ak;->k(Landroid/content/Context;ILjava/lang/String;I)V

    monitor-exit p1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception p1

    sget-object v3, Lcom/bytedance/sdk/component/x/q/ak;->ak:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v4, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/x/q/f;->k()Lcom/bytedance/sdk/component/x/q/f;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/x/q/f;->k(I)Lcom/bytedance/sdk/component/x/q/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/x/q/i;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "tnc_config_str"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    invoke-static {v2, v1, v0, v4}, Lcom/bytedance/sdk/component/x/ak/ak;->k(Landroid/content/Context;ILjava/lang/String;I)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public p()V
    .locals 4

    const-string v0, "TNCConfigHandler"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/x/q/ak;->k:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/x/q/ak;->i:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/component/x/ak/ak;->k(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "loadLocalConfigForOtherProcess, data empty"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/x/q/ak;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/x/q/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadLocalConfigForOtherProcess, config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/x/q/q;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/bytedance/sdk/component/x/q/ak;->p:Lcom/bytedance/sdk/component/x/q/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadLocalConfigForOtherProcess, except: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/x/ak/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Lcom/bytedance/sdk/component/x/q/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/x/q/ak;->p:Lcom/bytedance/sdk/component/x/q/q;

    return-object v0
.end method
