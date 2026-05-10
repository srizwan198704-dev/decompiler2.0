.class public Lcom/bytedance/sdk/openadsdk/core/video/ak/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bykv/vk/openvk/component/video/api/i/k;

.field private static volatile p:Lcom/bykv/vk/openvk/component/video/api/i/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ak(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 11

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de(I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->f(I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->yz(I)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-wide v5, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JLcom/bykv/vk/openvk/component/video/api/q/de;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v2

    if-nez v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->k()Lcom/bykv/vk/openvk/component/video/k/p/de/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;)Lcom/bykv/vk/openvk/component/video/api/i/k;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, p0, v8}, Lcom/bykv/vk/openvk/component/video/api/i/k;->k(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pit exception onVideoPreloadFail: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "VideoPreloadUtils"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, p0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/i/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;ILjava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const/4 v9, -0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JILjava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(ILcom/bytedance/sdk/openadsdk/core/ce/x;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(ILcom/bytedance/sdk/openadsdk/core/ce/x;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "material_meta"

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    :cond_1
    return-object v0
.end method

.method private static k(Lcom/bykv/vk/openvk/component/video/api/q/de;IILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k()Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string v0, "pitaya_cache_size"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pitaya_code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pitaya_msg"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext_plugin_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg;->p()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "package"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "run_task_mills"

    invoke-virtual {p0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg()Z

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lh/f;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$1;

    const-string v2, "csj_vPreload"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$1;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method private static k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JZ)V
    .locals 7

    const/16 v1, -0x3e8

    if-eqz p5, :cond_0

    const/4 p5, -0x6

    const/4 v2, -0x6

    goto :goto_0

    :cond_0
    const/16 p5, -0x9

    const/16 v2, -0x9

    :goto_0
    const-string v3, "bridge is null"

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;IILjava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->ak(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V
    .locals 8

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/kb/cn;J)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/de/q/fg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/de/q/fg;-><init>()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/fg;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/de/q/fg;->k(J)V

    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/de/q/fg;->p(J)V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/de/q/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->n()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p2, 0x1

    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/de/q/fg;->q(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/de/q/fg;->q(J)V

    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/q/ak;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JILjava/lang/String;)V

    return-void
.end method

.method private static k(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static p(ILcom/bytedance/sdk/openadsdk/core/ce/x;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 13

    move-object v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const-class v1, Lorg/json/JSONObject;

    const/4 v10, 0x0

    if-nez p1, :cond_0

    const/16 v2, -0x3e8

    const/4 v3, -0x2

    :try_start_0
    const-string v4, "resultModel is null"

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;IILjava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->ak(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ce/x;->q()Lcom/bytedance/sdk/openadsdk/hu/k;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, -0x3e8

    const/4 v3, -0x3

    const-string v4, "result is null"

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;IILjava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->ak(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v10

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/k;->ak()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v2, -0x3e8

    const/4 v3, -0x4

    const-string v4, "value is null"

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;IILjava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->ak(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-object v10

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v3, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v3, v5, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-interface {v3, v6, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/k;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    const-string v3, "pitaya_cache_size"

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "pitaya_code"

    const/16 v7, 0xc8

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "success"

    invoke-static {p2, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ce/jd;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lorg/json/JSONObject;II)V

    move v4, v6

    goto :goto_0

    :cond_3
    const/16 v3, -0x3e8

    const/4 v4, -0x5

    move-object v7, v10

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/k;->k()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v11, v1, p4

    move-object v1, p2

    move v2, v3

    move v3, v4

    move-object v4, v7

    move-wide v6, v11

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;IILjava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->ak(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object v10
.end method

.method private static p(Lcom/bykv/vk/openvk/component/video/api/q/de;)Lcom/bykv/vk/openvk/component/video/api/i/k;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p:Lcom/bykv/vk/openvk/component/video/api/i/k;

    if-nez p0, :cond_1

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p:Lcom/bykv/vk/openvk/component/video/api/i/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/e/p/p/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/e/p/p/k;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p:Lcom/bykv/vk/openvk/component/video/api/i/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p:Lcom/bykv/vk/openvk/component/video/api/i/k;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k:Lcom/bykv/vk/openvk/component/video/api/i/k;

    if-nez p0, :cond_4

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k:Lcom/bykv/vk/openvk/component/video/api/i/k;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/k/p/k;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/k/k/p/k;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k:Lcom/bykv/vk/openvk/component/video/api/i/k;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k:Lcom/bykv/vk/openvk/component/video/api/i/k;

    return-object p0
.end method

.method private static p(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, -0x64

    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/i/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;I)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;J)V

    :cond_2
    return-void
.end method

.method private static p(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 10

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v6

    const-wide/16 v8, -0x1

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/kb/cn;J)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/de/q/e;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/de/q/e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/de/q/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/de/q/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/q/ak;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bytedance/sdk/openadsdk/de/q/p;)V

    return-void
.end method

.method private static p(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JILjava/lang/String;)V
    .locals 8

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/kb/cn;J)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/de/q/iw;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/de/q/iw;-><init>()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/de/q/iw;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/de/q/iw;->k(J)V

    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/de/q/iw;->p(J)V

    invoke-virtual {v2, p4}, Lcom/bytedance/sdk/openadsdk/de/q/iw;->k(I)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    move-object p5, p3

    :cond_1
    invoke-virtual {v2, p5}, Lcom/bytedance/sdk/openadsdk/de/q/iw;->p(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/de/q/iw;->q(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/de/q/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/q/ak;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->q(Lcom/bytedance/sdk/openadsdk/de/q/p;)V

    return-void
.end method

.method private static p(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static q(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/iw;->k()Z

    move-result v6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->p(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tu;->k(I)Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JZ)V

    return-void

    :cond_1
    const-string v0, "pitaya"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/ce/q;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/ce/q;->isPitayaInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce/jd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ce/jd;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ce/jd;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_cache"

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p$2;-><init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-interface {v7, v9, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ce/q;->runTask(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Function;)V

    return-void

    :cond_2
    const/16 v1, -0x3e8

    const/4 v2, -0x8

    const-string v3, "not init"

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    move-object v0, p0

    move-object v4, v6

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;IILjava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->ak(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pit predict error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void
.end method

.method private static q(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 8

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/kb/cn;J)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/de/q/by;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/de/q/by;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/de/q/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/de/q/p;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/de/q/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/q/ak;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->ak(Lcom/bytedance/sdk/openadsdk/de/q/p;)V

    return-void
.end method

.method private static q(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->y()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
