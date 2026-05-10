.class public Lcom/bytedance/sdk/openadsdk/core/jd/yz;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/jd/yz;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/jd/yz;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k:Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k:Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k:Lcom/bytedance/sdk/openadsdk/core/jd/yz;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->k:Lcom/bytedance/sdk/openadsdk/core/jd/yz;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/yz;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    return-void
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "save_dpl_success_materialmeta"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "save_jump_success_ad_tag"

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jd/x;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/x;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jd/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jd/yz;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/jd/x;->k(Lcom/bytedance/sdk/openadsdk/core/jd/x$k;)V

    :cond_1
    :goto_0
    return-void
.end method
