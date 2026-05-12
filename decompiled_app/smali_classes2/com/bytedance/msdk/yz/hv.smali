.class public Lcom/bytedance/msdk/yz/hv;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/yz/hv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private p:Lcom/bytedance/sdk/component/ak/p/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/yz/hv;->k:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/f/ak$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/f/ak$k;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/ak$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/f/ak$k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/f/ak$k;->k(I)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k;->fg()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/f/ak$k;->k(Z)Lcom/bytedance/sdk/component/f/ak$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/ak$k;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    :cond_1
    return-void
.end method

.method public static ak()Lorg/json/JSONArray;
    .locals 4

    const-string v0, "gm_key_v3_bug"

    const-string v1, "gm_v3_temp"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/yz/hv;->de(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/yz/hv;->de(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "init_time"

    const-string v1, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/yz/hv;->de(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_ad_mediation_sdk_sp"

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/yz/hv;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/yz/hv;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/msdk/yz/hv;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/yz/hv;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static k(II)V
    .locals 8

    const-string v0, "force_clean_cnt"

    const-string v1, "clean_invalid_cnt"

    const-string v2, "low_m_cnt"

    const-string v3, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, p0

    add-int/2addr v5, p1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    invoke-virtual {p0, v1, v6}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static k(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 10

    const-string v0, "error_code"

    const-string v1, "fail"

    const-string v2, "avg_req_duration"

    const-string v3, "success"

    const-string v4, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    :goto_0
    const-string v6, "times"

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    if-ne p4, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v7, p4

    :goto_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v0, 0x2710

    cmp-long p4, p2, v0

    if-gtz p4, :cond_9

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    int-to-long v0, p4

    const-wide/16 v8, -0x1

    cmp-long p4, v0, v8

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p4, v7, -0x1

    int-to-long v8, p4

    mul-long v0, v0, v8

    add-long/2addr v0, p2

    int-to-long p2, v7

    div-long p2, v0, p2

    :goto_2
    invoke-virtual {p1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v8, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr p2, v7

    :goto_3
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p2, p4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v7, p1

    :goto_4
    invoke-virtual {p2, p4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    :goto_5
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static k(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "force_clean_cnt"

    const-string v1, "clean_invalid_cnt"

    const-string v2, "low_m_cnt"

    const-string v3, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "invalid_cnt"

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "force_cnt"

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "low_m_clean"

    invoke-interface {p0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    invoke-virtual {p0, v2, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "gm_key_v3_bug"

    const-string v1, "gm_v3_temp"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v4, 0x64

    if-lt v2, v4, :cond_1

    const/16 v2, 0x63

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static k(ZILjava/lang/String;JLjava/lang/String;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "error_code"

    const-string v3, "fail"

    const-string v4, "avg_req_duration"

    const-string v5, "reason"

    const-string v6, "upload_size"

    const-string v7, "success"

    const-string v8, "evt_upload_info"

    :try_start_0
    const-string v9, "v3"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v11

    :goto_0
    const-string v11, "times"

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-eqz p0, :cond_7

    :try_start_1
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v13, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v12

    :goto_1
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v13, :cond_3

    move v3, p1

    goto :goto_2

    :cond_3
    add-int/2addr v3, p1

    :goto_2
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v12, v5

    :goto_3
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v5, 0x2710

    cmp-long v0, p3, v5

    if-gtz v0, :cond_c

    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v11, -0x1

    cmp-long v0, v5, v11

    if-nez v0, :cond_6

    move-wide/from16 v2, p3

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v2, -0x1

    int-to-long v11, v0

    mul-long v5, v5, v11

    add-long v5, v5, p3

    int-to-long v2, v2

    div-long v2, v5, v2

    :goto_4
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v13, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v3, v12

    :goto_5
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v3, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_b

    goto :goto_6

    :cond_b
    add-int/2addr v12, v0

    :goto_6
    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    :goto_7
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static p(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gdt"

    const-string v1, "ks"

    const-string v2, ""

    :try_start_0
    const-string v3, "cb_test"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/k/i/k;->k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "cb_stacktrace"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "init_time"

    const-string v1, "evt_upload_info"

    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v2, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public ak(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public de(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ak/p/q;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, "any_door_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "any_door_id"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public p(Ljava/lang/String;F)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public p(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public p(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->getAll()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public p(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public q(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/yz/hv;->p:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/p/q;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
