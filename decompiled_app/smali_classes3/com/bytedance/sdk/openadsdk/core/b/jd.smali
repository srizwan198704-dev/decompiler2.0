.class public Lcom/bytedance/sdk/openadsdk/core/b/jd;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/b/jd;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$6;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/b/jd$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method private static de(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "status_code"

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zeus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plugin_load_failed"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zeus_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const-string p1, "current_version"

    const-string v2, "7.2.3.3"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x15

    if-lt v2, p1, :cond_2

    invoke-static {}, Les/qq7;->a()[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v2, p1, v8

    :goto_1
    const-string v2, "support_abi"

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_package_name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "max_retry_count"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->p(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-nez v1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    move-object v3, p1

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_5
    const-string p1, "code"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :goto_4
    const-string p1, "message"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "duration"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$46;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/jd$46;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0, v8}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->de(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/b/jd;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k:Lcom/bytedance/sdk/openadsdk/core/b/jd;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/b/jd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k:Lcom/bytedance/sdk/openadsdk/core/b/jd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k:Lcom/bytedance/sdk/openadsdk/core/b/jd;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k:Lcom/bytedance/sdk/openadsdk/core/b/jd;

    return-object v0
.end method

.method public static k(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "volume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bright:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgc_report"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$4;-><init>(II)V

    const-string p0, "system_change"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Landroid/util/SparseArray;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hu/k;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->ak()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->k()Z

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/k;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "success"

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    const/16 v2, 0xa

    const-class v3, Lorg/json/JSONObject;

    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-interface {p0, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    const-string v0, "run_package_start"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-interface {p0, v6, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    move-object v8, p0

    move-object v7, v2

    move-object v2, v5

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move-object v2, p0

    move-object v7, v2

    move-object v8, v7

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    const-string p0, "business_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_2
    const-string p0, ""

    goto :goto_3

    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;JJJIII)V
    .locals 13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/b/jd$41;

    move-object v1, v12

    move/from16 v2, p9

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, p0

    move-wide v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/b/jd$41;-><init>(IJJIILcom/bytedance/sdk/openadsdk/hu/q/q/p;J)V

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->f(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$5;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/b/jd$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;JZ)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$3;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/b/jd$3;-><init>(ZJLjava/lang/String;)V

    const-string p0, "over_freq"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method private k(Ljava/lang/String;I)Z
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/b/k/p;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/ak;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/lh/ak;->k(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p0

    const-string p1, "plugin_first_load"

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/ak/p/q;->remove(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ak(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 1

    const-string v0, "load_timeout"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->q(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$47;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$47;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lp_monitor"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public ak(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "live_init_start"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public de(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 1

    const-string v0, "show_backup_endcard"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->ak(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public de(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$38;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$38;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lorg/json/JSONObject;)V

    const-string p1, "device_bytebench"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 1

    const-string v0, "splash_creative_check"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->q(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$39;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$39;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lorg/json/JSONObject;)V

    const-string p1, "render_timeout_opt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 1

    const-string v0, "express_ad_render"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->ak(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$37;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$37;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lorg/json/JSONObject;)V

    const-string p1, "device_qty_compare"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;I)V

    const-string p1, "has_pre_req"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(IJLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/b/jd$17;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/jd$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;JLjava/lang/Boolean;ILjava/lang/String;)V

    const-string p1, "encrypt_track"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(IJLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(IJLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;ILjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "reg_creative"

    goto :goto_0

    :cond_1
    const-string p1, "no_reg_creative"

    :goto_0
    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/core/yt;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yt;->k(J)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt;->p()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$16;

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/jd$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lorg/json/JSONObject;JI)V

    const-string p1, "get_bidding_token"

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/b/jd$19;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/jd$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetch_adm_status"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(JJI)V
    .locals 11

    sub-long v7, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    const-wide/32 v0, 0x1c9c380

    cmp-long v2, v7, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/b/jd$12;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/jd$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;JJIJ)V

    const-string v0, "general_label"

    const/4 v1, 0x1

    invoke-interface {v9, v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(JLcom/bytedance/sdk/openadsdk/core/ce/i;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;JLcom/bytedance/sdk/openadsdk/core/ce/i;)V

    const-string p1, "pitaya_init"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(JLcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$7;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/iw/k/k;J)V

    const-string p1, "ad_node_line"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/b/k/p;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/core/b/k/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_icon_error"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/jd$9;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/b/k/p;)V

    const/4 p1, 0x1

    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;FFFFLandroid/view/View;)V
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p2

    move v6, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/jd$44;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;FFFFLandroid/view/View;)V

    const-string p1, "video_size_gap"

    invoke-virtual {p0, v8, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;IILandroid/view/View;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;IILandroid/view/View;)V

    const-string p1, "register_info"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$31;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd$31;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILjava/lang/String;)V

    const-string p1, "upie_img_play_fail"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;JZZ)V
    .locals 8

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/b/jd$27;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/jd$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZJZ)V

    const-string p1, "auth_time"

    invoke-virtual {p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$30;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$30;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;)V

    const-string p1, "upie_img_play_success"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "aid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "showTime"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/b/jd$34;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/jd$34;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V

    const-string p1, "uttie_played"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$36;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd$36;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V

    const-string p1, "jsb_video_action"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 1

    const-string v0, "outer_call"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->q(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/b/jd$33;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/jd$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "obm_result"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;)V

    const-string p1, "error_ad_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZ)V
    .locals 9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v2, p5

    :try_start_1
    invoke-virtual {v6, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, p6

    :try_start_2
    invoke-virtual {v6, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    move v1, p3

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "current_version"

    move v1, p2

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "package_name"

    move-object v1, p1

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    move-object v4, p4

    invoke-virtual {v6, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v4, p7

    :try_start_3
    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "max_retry_count"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->p(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isRetry"

    move/from16 v1, p9

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_0
    :goto_0
    move-wide/from16 v4, p7

    goto :goto_2

    :catchall_1
    :goto_1
    move-object v3, p6

    goto :goto_0

    :catchall_2
    move v2, p5

    goto :goto_1

    :catchall_3
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/b/jd$42;

    move-object v0, v8

    move-object v1, p0

    move v2, p5

    move-object v3, p6

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/jd$42;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;ILjava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "plugin_download"

    const/4 v1, 0x1

    invoke-interface {v7, v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$22;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_retention"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/b/jd$28;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/jd$28;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-string p1, "convert_event"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/b/jd$13;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/b/jd$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "get_bidding_token"

    invoke-interface {v0, v7, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/b/jd$15;

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v3, p4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/b/jd$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;JLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "pitaya_run_task"

    const/4 v2, 0x1

    invoke-interface {v0, v11, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$24;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$25;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b/jd$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$23;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lorg/json/JSONObject;)V

    const-string p1, "render_backup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public k(Z[Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Z[Ljava/lang/String;)V

    const-string p1, "download_permission"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/jd$48;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;)V

    const-string v2, "sdk_permission"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public p(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;I)V

    const-string p1, "get_ad_cache_failed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$32;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$32;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    const-string p1, "uttie_start"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 1

    const-string v0, "outer_call_send"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->q(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$45;

    const-string v1, "plugin_report"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$45;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->q(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$26;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lorg/json/JSONObject;)V

    const-string p1, "saas_schema"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/jd$35;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd$35;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    const-string p1, "uttie_close"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 1

    const-string v0, "outer_call_no_rsp"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->q(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "live_init_success"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$43;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$43;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lorg/json/JSONObject;)V

    const-string p1, "type_realtime_feature_cost"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public yz(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/iw/k/k;)V

    const-string p1, "app_env"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method

.method public yz(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/p;->q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/jd$40;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd$40;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lorg/json/JSONObject;)V

    const-string p1, "landingpage_check_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/q/k;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;Z)V

    return-void
.end method
