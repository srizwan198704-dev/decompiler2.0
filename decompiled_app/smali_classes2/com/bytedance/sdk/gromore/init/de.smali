.class public Lcom/bytedance/sdk/gromore/init/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/de;->k:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/init/de;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    return-object p0
.end method

.method private k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->n()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "name"

    const-string v4, "personal_ads_type"

    if-ge v1, v2, :cond_3

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k;->p()Lcom/bytedance/msdk/k/q/q;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/q/q;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    goto :goto_2

    :cond_4
    const-string v2, "1"

    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_5
    return-object p1
.end method

.method private k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2

    invoke-static {p1}, Les/jo7;->j(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Les/jo7;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v0

    const v1, 0x3f7a9

    invoke-virtual {p1, v1, v0}, Les/jo7;->d(IF)Les/jo7;

    const v0, 0x3f7a8

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Les/jo7;->d(IF)Les/jo7;

    const v0, 0x3f7a7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Les/jo7;->e(II)Les/jo7;

    const v0, 0x3f7a6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Les/jo7;->e(II)Les/jo7;

    const v0, 0x3f7a4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Les/jo7;->g(ILjava/lang/String;)Les/jo7;

    invoke-virtual {p1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method

.method private k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/de;->k:Ljava/util/function/Function;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ce;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/de;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "apply->load with null callback"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/de;->k:Ljava/util/function/Function;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ce;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hv/q;->k(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    :cond_1
    return-void
.end method

.method private k(Lcom/bytedance/sdk/gromore/k/k;Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/k;->q()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/k;->ak()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/k;->p()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/k/k;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    return-void
.end method

.method private p(Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object v1

    invoke-virtual {v1}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const v2, -0x5f5e0ee

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/iw/k;->q()Z

    move-result v5

    const-string v7, "TMe"

    if-nez v5, :cond_1

    iget-object v0, v6, Lcom/bytedance/sdk/gromore/init/de;->k:Ljava/util/function/Function;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ce;

    if-eqz v0, :cond_0

    const-string v0, "load csj \u4ee3\u7801\u4f4d\u672a\u5f00\u542f\u805a\u5408\u5f00\u5173"

    invoke-static {v7, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/sdk/gromore/init/de;->k:Ljava/util/function/Function;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ce;

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ce;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "CSJM_loadAD Type:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "TTMediationSDK"

    invoke-static {v8, v5}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/gromore/k/k;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/gromore/k/k;-><init>(Landroid/util/SparseArray;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->yz()Ljava/util/function/Function;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/util/function/Function;)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;-><init>(Landroid/util/SparseArray;)V

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-direct {v6, v5, v10}, Lcom/bytedance/sdk/gromore/init/de;->k(Lcom/bytedance/sdk/gromore/k/k;Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->q()F

    move-result v0

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->ak()F

    move-result v11

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->k()I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    cmpl-float v12, v0, v13

    if-eqz v12, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->k()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v12, v0

    if-nez v12, :cond_3

    :cond_2
    iget-object v12, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->k()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v14}, Lcom/bytedance/msdk/api/i;->p(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->k()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v12, v0

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->p()I

    move-result v14

    if-eqz v14, :cond_6

    cmpl-float v14, v0, v13

    if-nez v14, :cond_4

    cmpl-float v14, v11, v13

    if-eqz v14, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->p()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v11, v14

    if-nez v14, :cond_6

    :cond_5
    iget-object v14, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->p()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v14, v15}, Lcom/bytedance/msdk/api/i;->p(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->k()I

    move-result v14

    if-nez v14, :cond_7

    cmpl-float v14, v0, v13

    if-eqz v14, :cond_7

    iget-object v14, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    invoke-static {v14, v0}, Lcom/bytedance/msdk/api/i;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->p()I

    move-result v0

    if-nez v0, :cond_8

    cmpl-float v0, v11, v13

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/bytedance/msdk/api/i;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :cond_8
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iw/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v2}, Lcom/bytedance/msdk/q/yz/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    :goto_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/bytedance/sdk/gromore/init/de;->k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->us()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v10, 0x2710

    const-string v11, ",ritId:"

    const-string v13, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    if-eq v2, v4, :cond_23

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1f

    const/4 v4, 0x5

    const-string v14, "context is null"

    const v15, 0x13c6d

    if-eq v2, v4, :cond_18

    const/4 v4, 0x7

    if-eq v2, v4, :cond_15

    const/16 v4, 0x8

    if-eq v2, v4, :cond_f

    const/16 v4, 0x9

    if-eq v2, v4, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CSJM_loadAD load default mCSJLoader = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/bytedance/sdk/gromore/init/de;->k:Ljava/util/function/Function;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v0}, Lcom/bytedance/sdk/gromore/init/de;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v4, v1}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load m draw \u5e7f\u544a\u4f4d = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/p/q;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/gromore/k/k/p/q;-><init>(Ljava/util/function/Function;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_c

    invoke-static {v7, v13}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v13}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;->k(ILjava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-static {v1, v9, v0}, Lcom/bytedance/msdk/q/yz/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;)V

    return-void

    :cond_d
    invoke-virtual {v0, v15, v14}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/p;->k(ILjava/lang/String;)V

    return-void

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load csj draw \u4ee3\u7801\u4f4d = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v0}, Lcom/bytedance/sdk/gromore/init/de;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_f
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v4, v1}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/lang/String;IZ)Z

    move-result v8

    const/16 v12, 0xa

    if-nez v8, :cond_11

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14, v12, v1}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    const-string v1, "load csj full"

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v0}, Lcom/bytedance/sdk/gromore/init/de;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_11
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/q/k;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/gromore/k/k/q/k;-><init>(Ljava/util/function/Function;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_12

    invoke-static {v7, v13}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v13}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(ILjava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x65

    invoke-virtual {v1, v2, v4, v3}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v3}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result v1

    if-ne v1, v4, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m full \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    invoke-static {v1, v9, v0}, Lcom/bytedance/msdk/q/yz/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V

    return-void

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m interstitial full \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    invoke-static {v1, v9, v0}, Lcom/bytedance/msdk/q/yz/p;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V

    return-void

    :cond_15
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v4, v1}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/i/p;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/gromore/k/k/i/p;-><init>(Ljava/util/function/Function;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_16

    invoke-static {v7, v13}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v13}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k(ILjava/lang/String;)V

    return-void

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m reward video \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    invoke-static {v1, v9, v0}, Lcom/bytedance/msdk/q/yz/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V

    return-void

    :cond_17
    invoke-direct {v6, v2, v0}, Lcom/bytedance/sdk/gromore/init/de;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_18
    const/4 v8, 0x2

    invoke-interface {v0, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v8

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v15

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v4, v1}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/lang/String;IZ)Z

    move-result v1

    const-string v4, ", isExpress: "

    if-eqz v1, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load m feed \u5e7f\u544a\u4f4d = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1b

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/iw;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/gromore/k/k/ak/iw;-><init>(Ljava/util/function/Function;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_19

    invoke-static {v7, v13}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, v13}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_19
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    if-eqz v1, :cond_1a

    invoke-static {v1, v9, v0, v12}, Lcom/bytedance/msdk/q/yz/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;Z)V

    return-void

    :cond_1a
    const v1, 0x13c6d

    invoke-virtual {v0, v1, v14}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/e;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/gromore/k/k/ak/e;-><init>(Ljava/util/function/Function;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_1c

    invoke-static {v7, v13}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, v13}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(ILjava/lang/String;)V

    return-void

    :cond_1c
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    if-eqz v1, :cond_1d

    invoke-static {v1, v9, v0, v12}, Lcom/bytedance/msdk/q/yz/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;Z)V

    return-void

    :cond_1d
    const v1, 0x13c6d

    invoke-virtual {v0, v1, v14}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;->k(ILjava/lang/String;)V

    return-void

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load csj feed \u4ee3\u7801\u4f4d = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v0}, Lcom/bytedance/sdk/gromore/init/de;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_1f
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4, v1}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load m splash \u5e7f\u544a\u4f4d = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_20
    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/f/k/q;->q()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->f()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->f()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->f()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->f()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load m splash \u5f00\u5c4f\u515c\u5e95\u4ee3\u7801\u4f4d = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->f()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v4, Lcom/bytedance/sdk/gromore/k/k/de/p;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/gromore/k/k/de/p;-><init>(Ljava/util/function/Function;)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v0, :cond_21

    invoke-static {v7, v13}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/k;

    const/16 v1, 0x2710

    invoke-direct {v0, v1, v13}, Lcom/bytedance/sdk/gromore/k/k/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V

    return-void

    :cond_21
    new-instance v7, Lcom/bytedance/sdk/gromore/init/de$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/gromore/init/de$1;-><init>(Lcom/bytedance/sdk/gromore/init/de;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/gromore/k/k;Lcom/bytedance/sdk/gromore/k/k/de/p;Z)V

    invoke-static {v7}, Lcom/bytedance/msdk/api/ak/by;->k(Lcom/bytedance/msdk/api/ak/k/x/k;)V

    return-void

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load csj splash \u4ee3\u7801\u4f4d = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v0}, Lcom/bytedance/sdk/gromore/init/de;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_23
    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v4, v1}, Lcom/bytedance/msdk/core/iw/k;->k(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/k/k;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/gromore/k/k/k/k;-><init>(Ljava/util/function/Function;)V

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/jq;->k:Z

    if-nez v1, :cond_24

    invoke-static {v7, v13}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, v13}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    return-void

    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m banner \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/de;->p:Landroid/content/Context;

    invoke-static {v1, v9, v0, v12}, Lcom/bytedance/msdk/q/yz/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/gromore/k/k/k/k;Z)V

    return-void

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load csj banner \u4ee3\u7801\u4f4d = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/k/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v2, v0}, Lcom/bytedance/sdk/gromore/init/de;->k(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/de;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/init/de;->p(Landroid/util/SparseArray;)V

    return-object v0
.end method
