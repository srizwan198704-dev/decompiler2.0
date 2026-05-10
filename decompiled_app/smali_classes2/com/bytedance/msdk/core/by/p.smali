.class public Lcom/bytedance/msdk/core/by/p;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private ak:J

.field private b:Ljava/lang/String;

.field private by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private ce:D

.field private cn:I

.field private cz:J

.field private de:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private fg:D

.field private fr:I

.field private gx:Lcom/bytedance/msdk/core/yz/x;

.field private gy:D

.field private h:Lcom/bytedance/msdk/core/yz/f;

.field private hu:I

.field private hv:Z

.field private i:J

.field private ik:I

.field private iw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private jc:J

.field private jd:D

.field private jq:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private kb:I

.field private l:D

.field private lh:Z

.field private mg:I

.field private mo:Lorg/json/JSONObject;

.field private mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private p:I

.field private q:I

.field private qq:I

.field private sg:I

.field private sq:I

.field private t:I

.field private tl:I

.field private tu:I

.field private us:I

.field private w:I

.field private ww:J

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation
.end field

.field private xm:I

.field private y:I

.field private yt:I

.field private yz:Ljava/lang/String;

.field private zb:I

.field private zg:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->fg:D

    iput-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->jd:D

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/msdk/core/by/p;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/by/p;->sq:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/msdk/core/by/p;->ik:I

    iput v0, p0, Lcom/bytedance/msdk/core/by/p;->fr:I

    iput v0, p0, Lcom/bytedance/msdk/core/by/p;->tl:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/by/p;->mu:Ljava/util/Map;

    return-void
.end method

.method private ak(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    if-eq v3, v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/p;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "AdsenseRitConfig"

    const-string v0, "TMe jsonStr is null or empty"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/bytedance/msdk/core/by/p;->k(Lorg/json/JSONObject;Z)Lcom/bytedance/msdk/core/by/p;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static k(Lorg/json/JSONObject;Z)Lcom/bytedance/msdk/core/by/p;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "adn_name"

    if-eqz v0, :cond_15

    new-instance v3, Lcom/bytedance/msdk/core/by/p;

    invoke-direct {v3}, Lcom/bytedance/msdk/core/by/p;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/core/by/p;->k(Lorg/json/JSONObject;)V

    const-string v4, "bid_floor"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/by/p;->q(D)V

    const-string v4, "rit_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->ak(Ljava/lang/String;)V

    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->q(Ljava/lang/String;)V

    const-string v4, "waterfall_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/by/p;->q(J)V

    const-string v4, "rit_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->sg(I)V

    const-string v4, "look_type"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->hu(I)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/core/by/p;->n(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "time_min"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/by/p;->ak(J)V

    const-string v4, "layer_time_out"

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/by/p;->i(J)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/core/by/p;->yt(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v4, "total_time_out"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/msdk/core/by/p;->de(J)V

    const-string v4, "multilevel_time_out"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/by/p;->p(J)V

    const-string v4, "cache_time_out"

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/msdk/core/by/p;->f(J)V

    const-string v4, "req_type"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->fg(I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->n()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;I)V

    const-string v4, "segment_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->jd(I)V

    const-string v4, "segment_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->p(Ljava/lang/String;)V

    const-string v4, "waterfall_extra"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->k(Ljava/lang/String;)V

    const-string v4, "multilevel_after_p"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->e(I)V

    const-string v4, "refresh_time"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/by/p;->iw(I)V

    const-string v4, "is_refresh"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->f(I)V

    const-string v7, "refresh_num"

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->yz(I)V

    const-string v7, "parallel_type"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->jq(I)V

    const-string v7, "is_adprime"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->i(I)V

    const-string v7, "req_parallel_num"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->j(I)V

    const-string v7, "reward_start_time"

    const/16 v9, 0x3a98

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->cz(I)V

    const-string v7, "reward_callback_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->y(I)V

    const-string v7, "req_interval"

    const-wide/16 v9, 0x3e8

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/by/p;->k(J)V

    const-string v7, "total_time_rate"

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/by/p;->p(D)V

    const-string v7, "layer_time_rate"

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/msdk/core/by/p;->k(D)V

    const-string v7, "support_render_control"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->p(I)V

    const-string v7, "behavior_ttl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->tu(I)V

    const-string v7, "ad_count"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x3

    if-gez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    if-le v7, v9, :cond_1

    const/4 v7, 0x3

    :cond_1
    :goto_0
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->x(I)V

    const-string v7, "group_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->q(I)V

    const-string v7, "bidding_time_out"

    const/16 v10, 0x3e8

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->ak(I)V

    const-string v7, "waterfall_abtest"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->i(Ljava/lang/String;)V

    :cond_2
    const-string v7, "waterfall_timing_mode"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->de(I)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->iw()Z

    move-result v10

    const-string v18, "[]"

    if-eqz v10, :cond_5

    const-string v10, "waterfall_show_pacing_rule"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v15, "waterfall_show_rules_version"

    if-eqz v10, :cond_3

    new-instance v14, Lcom/bytedance/msdk/core/yz/x;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v16, ""

    const-string v9, "waterfall_show_pacing"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "waterfall_show_pacing_rule_id"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v10, v14

    move-object v8, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/msdk/core/yz/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/bytedance/msdk/core/by/p;->k(Lcom/bytedance/msdk/core/yz/x;)V

    goto :goto_1

    :cond_3
    move-object v2, v15

    :goto_1
    const-string v8, "waterfall_show_freqctl_rules"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Lcom/bytedance/msdk/core/yz/f;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v8, :cond_4

    move-object/from16 v16, v18

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_2
    move-object v10, v9

    move v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/msdk/core/yz/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/bytedance/msdk/core/by/p;->k(Lcom/bytedance/msdk/core/yz/f;)V

    :cond_5
    const-string v2, "is_ra"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_6

    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;-><init>()V

    const-string v7, "ra_id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->k(Ljava/lang/String;)V

    const-string v7, "ra_max"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->p(I)V

    const-string v7, "ra_ecpm"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->p(D)V

    const-string v7, "ra_in"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->k(J)V

    const-string v7, "ra_h_max"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->k(I)V

    const-string v7, "ra_ra"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;->k(D)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->k(Ljava/lang/String;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/k;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/q;->by(Ljava/lang/String;)V

    :goto_3
    const-string v2, "is_smaste"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/core/by/p;->k(I)V

    const-string v2, "adn_rit_conf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_13

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_13

    :try_start_0
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, Lcom/bytedance/msdk/core/by/by;

    invoke-direct {v9}, Lcom/bytedance/msdk/core/by/by;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v10

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/msdk/core/jd/q;->q(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "custom_adn_name"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->ak(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v11, 0x2

    :goto_5
    const/4 v12, 0x3

    goto/16 :goto_a

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->ak(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/bytedance/msdk/core/by/by;->f(Ljava/lang/String;)V

    const-string v11, "adn_slot_id"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/bytedance/msdk/core/by/by;->i(Ljava/lang/String;)V

    if-nez p1, :cond_8

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    sget-object v12, Lcom/bytedance/msdk/q/yz/ak;->p:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/bytedance/msdk/core/by/by;->k(I)V

    const-string v12, "freqctl_timing_mode"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/bytedance/msdk/core/by/by;->p(I)V

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->ak()Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "show_pacing_rule"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v14, Lcom/bytedance/msdk/core/yz/x;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v24, ""

    const-string v25, ""

    const-string v10, "pacing"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "rule_id"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v14

    move-object/from16 v23, v11

    move/from16 v26, v12

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/msdk/core/yz/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Lcom/bytedance/msdk/core/by/by;->k(Lcom/bytedance/msdk/core/yz/x;)V

    :cond_9
    const-string v10, "show_freqctl_rules"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v13, Lcom/bytedance/msdk/core/yz/f;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v24, ""

    const-string v14, "show_freqctl_rules_version"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v10, :cond_a

    move-object/from16 v27, v18

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    :goto_7
    move-object/from16 v21, v13

    move-object/from16 v23, v11

    move/from16 v26, v12

    invoke-direct/range {v21 .. v27}, Lcom/bytedance/msdk/core/yz/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/bytedance/msdk/core/by/by;->k(Lcom/bytedance/msdk/core/yz/f;)V

    :cond_b
    const-string v10, "req_bidding_type"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->by(I)V

    const-string v10, "slot_cpm"

    const-string v11, "0"

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->de(Ljava/lang/String;)V

    const-string v10, "exchange_rate"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->p(Ljava/lang/String;)V

    const-string v10, "load_sort"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->iw(I)V

    const-string v10, "show_sort"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->e(I)V

    const-string v10, "ad_expired_time"

    const v11, 0x1b7740

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->ak(I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->yz()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/i/k;->k(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->yz()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/i/k;->k(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v10, "if_is_ready"

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->yz(I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->e()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/i/k;->p(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->e()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/i/k;->p(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v10, "if_reuse_ads"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->i(I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->x()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/i/k/k;->q(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v10, "if_pre_request"

    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->f(I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->iw()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/bytedance/msdk/core/i/k/k;->de(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->x(I)V

    const-string v10, "%1$s%2$sAdapter"

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->k(Ljava/lang/String;)V

    const-string v10, "origin_type"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->de(I)V

    const-string v10, "sub_adtype"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->q(I)V

    const-string v10, "multilevel_slot_cpm"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/msdk/core/by/p;->p(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/core/by/by;->k(Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v10

    if-ne v10, v5, :cond_c

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/by/p;->p(Z)V

    const/4 v11, 0x2

    :goto_8
    const/4 v12, 0x3

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    if-ne v10, v11, :cond_d

    :try_start_1
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/by/p;->k(Z)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v12, 0x3

    if-ne v10, v12, :cond_e

    :try_start_2
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/by/p;->p(Z)V

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v10

    const/16 v13, 0x64

    if-eq v10, v13, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->b()D

    move-result-wide v13

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpl-double v10, v13, v19

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->b()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v21

    cmpg-double v10, v13, v21

    if-gez v10, :cond_10

    :cond_f
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/bytedance/msdk/core/by/p;->ak(D)V

    :cond_10
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->kb()D

    move-result-wide v13

    cmpl-double v10, v13, v19

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->kb()D

    move-result-wide v13

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v19

    cmpl-double v10, v13, v19

    if-lez v10, :cond_12

    :cond_11
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/bytedance/msdk/core/by/p;->i(D)V

    :cond_12
    :goto_9
    const-string v10, "customer_adapter_json"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/msdk/core/by/by;->x(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/p;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->p(Ljava/util/List;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/core/by/p;->k(Ljava/util/List;)V

    :goto_c
    move-object v2, v3

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    return-object v2
.end method

.method private static n(I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method

.method private q(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static yt(I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x2710

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x927c0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->qq:I

    return v0
.end method

.method public ak()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->gy:D

    return-wide v0
.end method

.method public ak(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->fg:D

    return-void
.end method

.method public ak(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->c:I

    return-void
.end method

.method public ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->ak:J

    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->k:Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->fg:D

    return-wide v0
.end method

.method public by(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/core/x/ak;->k(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->us:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lcom/bytedance/msdk/core/by/p;->us:I

    return p1
.end method

.method public by()Lcom/bytedance/msdk/core/yz/x;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->gx:Lcom/bytedance/msdk/core/yz/x;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    return-object v0
.end method

.method public ce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/by/p;->lh:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->cz()Lcom/bytedance/msdk/core/by/p;

    move-result-object v0

    return-object v0
.end method

.method public cn()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->f:J

    return-wide v0
.end method

.method public cz()Lcom/bytedance/msdk/core/by/p;
    .locals 3

    new-instance v0, Lcom/bytedance/msdk/core/by/p;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/by/p;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->k:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->p:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->p:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->q:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->q:I

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->ak:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->ak:J

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->i:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->i:J

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->de:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->de:J

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->f:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->f:J

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->yz:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->yz:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->cz:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->cz:J

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->yt:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->yt:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->j:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->y:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->y:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->jq:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->jq:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->tu:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->tu:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->n:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->n:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->b:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->kb:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->kb:I

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->ww:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->ww:J

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->us:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->us:I

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->ce:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->ce:D

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->t:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->t:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->qq:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->qq:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->xm:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->xm:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->w:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->w:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->zg:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->zg:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->cn:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->cn:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->h:Lcom/bytedance/msdk/core/yz/f;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->h:Lcom/bytedance/msdk/core/yz/f;

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->gx:Lcom/bytedance/msdk/core/yz/x;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->gx:Lcom/bytedance/msdk/core/yz/x;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->mg:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->mg:I

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/by/p;->lh:Z

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/by/p;->lh:Z

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/by/p;->hv:Z

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/by/p;->hv:Z

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->mo:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->mo:Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->fg:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->fg:D

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->hu:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->hu:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->sg:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->mu:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->mu:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->zb:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->zb:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->c:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->c:I

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->jd:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->jd:D

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->jc:J

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->jc:J

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->gy:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->gy:D

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->l:D

    iput-wide v1, v0, Lcom/bytedance/msdk/core/by/p;->l:D

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->sq:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->sq:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->ik:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->ik:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->fr:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->fr:I

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->tl:I

    iput v1, v0, Lcom/bytedance/msdk/core/by/p;->tl:I

    return-object v0
.end method

.method public cz(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->w:I

    return-void
.end method

.method public de(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/by;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public de()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->mu:Ljava/util/Map;

    return-object v0
.end method

.method public de(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->mg:I

    return-void
.end method

.method public de(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->de:J

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->kb:I

    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->zb:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->sq:I

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->f:J

    return-void
.end method

.method public fg(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->yt:I

    return-void
.end method

.method public fg()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->cn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->i:J

    return-wide v0
.end method

.method public gy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->de:J

    return-wide v0
.end method

.method public hu()Lcom/bytedance/msdk/core/by/p;
    .locals 4

    invoke-static {}, Lcom/bytedance/msdk/yz/iw;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/core/by/p;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/by/p;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->k:Ljava/lang/String;

    const-string v2, "mRitId"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->p:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->p:I

    const-string v2, "mRitType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->q:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->q:I

    const-string v2, "mLookType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->ak:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->ak:J

    const-string v2, "mMinWaitTime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->i:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->i:J

    const-string v2, "mLayerTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->de:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->de:J

    const-string v2, "mTotalTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->f:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->f:J

    const-string v2, "mCacheTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->yz:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->yz:Ljava/lang/String;

    const-string v2, "mVersion"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->cz:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->cz:J

    const-string v2, "mWaterFallId"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->yt:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->yt:I

    const-string v2, "reqType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->j:Ljava/lang/String;

    const-string v2, "mWaterfallAbTestParam"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->y:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->y:I

    const-string v2, "segmentId"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->jq:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->jq:Ljava/lang/String;

    const-string v2, "segmentVersion"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->tu:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->tu:I

    const-string v2, "preLoadSortControl"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->n:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->n:I

    const-string v2, "preShowSortControl"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->b:Ljava/lang/String;

    const-string v2, "waterfallExtra"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->kb:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->kb:I

    const-string v2, "mMultilevelAfterP"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->ww:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->ww:J

    const-string v2, "mMultilevelTimeOut"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->us:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->us:I

    const-string v2, "mRefreshTime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->ce:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->ce:D

    const-string v2, "mBidFloor"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->t:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->t:I

    const-string v2, "mParallelType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->qq:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->qq:I

    const-string v2, "mReqParallelNum"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->xm:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->xm:I

    const-string v2, "mAdCount"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->w:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->w:I

    const-string v2, "serverSideVerifyPreRequestTime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->zg:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->zg:I

    const-string v2, "serverSideRewardType"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->cn:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->cn:I

    const-string v2, "mAdPrime"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->ik:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->ik:I

    const-string v2, "mRefreshNum"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->sq:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->sq:I

    const-string v2, "mIsRefresh"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->h:Lcom/bytedance/msdk/core/yz/f;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->h:Lcom/bytedance/msdk/core/yz/f;

    const-string v2, "mIntervalFreqctlBean"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->gx:Lcom/bytedance/msdk/core/yz/x;

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->gx:Lcom/bytedance/msdk/core/yz/x;

    const-string v2, "mIntervalPacingBean"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->mg:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->mg:I

    const-string v2, "mWaterFallTimingMode"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->jc:J

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->jc:J

    const-string v2, "mReqInterval"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->gy:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->gy:D

    const-string v2, "mTotalTimeoutRate"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->l:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->l:D

    const-string v2, "mLayerTimeoutRate"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/msdk/core/by/p;->mu:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->mu:Ljava/util/Map;

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->zb:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->zb:I

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->c:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->c:I

    iget-wide v2, p0, Lcom/bytedance/msdk/core/by/p;->jd:D

    iput-wide v2, v1, Lcom/bytedance/msdk/core/by/p;->jd:D

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/bytedance/msdk/core/by/p;->iw:Ljava/util/Map;

    const-string v2, "AdsenseRitConfig"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->p(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->fr:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->fr:I

    const-string v2, "mBehaviorTTL"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/by/p;->tl:I

    iput v2, v1, Lcom/bytedance/msdk/core/by/p;->tl:I

    const-string v2, "mIsSamste"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/yz/iw;->k(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public hu(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->q:I

    return-void
.end method

.method public hv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->y:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->jc:J

    return-wide v0
.end method

.method public i(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->jd:D

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->cn:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->i:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->j:Ljava/lang/String;

    return-void
.end method

.method public iw(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->us:I

    return-void
.end method

.method public iw()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->mg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->qq:I

    return-void
.end method

.method public jc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->t:I

    return v0
.end method

.method public jd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->sq:I

    return v0
.end method

.method public jd(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->y:I

    return-void
.end method

.method public jq()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->ce:D

    return-wide v0
.end method

.method public jq(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->t:I

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->tl:I

    return v0
.end method

.method public k(D)V
    .locals 5

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    :cond_0
    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->l:D

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->tl:I

    return-void
.end method

.method public k(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->jc:J

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/yz/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->h:Lcom/bytedance/msdk/core/yz/f;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/core/yz/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->gx:Lcom/bytedance/msdk/core/yz/x;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/by/p;->ak(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/by/p;->hu:I

    const/16 v1, -0x3e8

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    if-eq v3, v1, :cond_1

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->mo:Lorg/json/JSONObject;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/by/p;->lh:Z

    return-void
.end method

.method public kb()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->jd:D

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public lh()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->cz:J

    return-wide v0
.end method

.method public mg()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->ak:J

    return-wide v0
.end method

.method public mo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->w:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->yt:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->a:I

    return v0
.end method

.method public p(D)V
    .locals 5

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    :cond_0
    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->gy:D

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->a:I

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->ww:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->jq:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/by/p;->q(Ljava/util/List;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/by/p;->hu:I

    const/16 v1, -0x3e8

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v3

    if-nez v3, :cond_1

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    if-eq v3, v1, :cond_2

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/by/p;->hv:Z

    return-void
.end method

.method public q()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->l:D

    return-wide v0
.end method

.method public q(D)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->ce:D

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->zb:I

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/by/p;->cz:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/by/p;->yz:Ljava/lang/String;

    return-void
.end method

.method public qq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public sg()I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->ik:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public sg(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->p:I

    return-void
.end method

.method public sq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->fr:I

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdsenseRitConfig{mRitId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasServerbidding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/by/p;->lh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHasClientOrMultiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/by/p;->hv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinWaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->ak:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mLayerTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->de:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterFallConfigList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterFallConfMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadSortLevelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentCommonAdMaxCpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/by/p;->fg:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalLoadLevelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->sg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTotalWaterFallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->hu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWaterfallAbTestParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerSideVerifyPreRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServerSideVerifyRewardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/msdk/core/by/p;->zg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/by/p;->ww:J

    return-wide v0
.end method

.method public tu(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->fr:I

    return-void
.end method

.method public us()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->jq:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/by/p;->hv:Z

    return v0
.end method

.method public ww()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/by/p;->by:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public x()Lcom/bytedance/msdk/core/yz/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->h:Lcom/bytedance/msdk/core/yz/f;

    return-object v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->xm:I

    return-void
.end method

.method public xm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->p:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->xm:I

    return v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->zg:I

    return-void
.end method

.method public yt()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->hu:I

    return v0
.end method

.method public yz()I
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->c:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public yz(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/by/p;->ik:I

    return-void
.end method

.method public zb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/core/by/p;->zg:I

    return v0
.end method

.method public zg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/by/p;->yz:Ljava/lang/String;

    return-object v0
.end method
