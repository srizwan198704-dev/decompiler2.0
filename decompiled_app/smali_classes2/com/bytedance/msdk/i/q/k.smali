.class public Lcom/bytedance/msdk/i/q/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/msdk/i/q/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/bytedance/msdk/i/q/k;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/i/q/k;->k:Lcom/bytedance/msdk/i/q/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/i/q/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/i/q/k;->k:Lcom/bytedance/msdk/i/q/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/i/q/k;

    invoke-direct {v1}, Lcom/bytedance/msdk/i/q/k;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/i/q/k;->k:Lcom/bytedance/msdk/i/q/k;

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
    sget-object v0, Lcom/bytedance/msdk/i/q/k;->k:Lcom/bytedance/msdk/i/q/k;

    return-object v0
.end method

.method private k(Lcom/bytedance/msdk/p/q;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "creative_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private static k(Lcom/bytedance/msdk/i/ak;)V
    .locals 2

    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    const-string v0, "waterfall_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    return-void
.end method

.method private static p(Lcom/bytedance/msdk/i/ak;)V
    .locals 2

    const-string v0, "block_pacing"

    const-string v1, "-1"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    const-string v0, "rit_adn_show_rule_id"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    const-string v0, "block_show_count"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;I)V
    .locals 1

    const-string v0, "get_config_error"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0, p3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/bytedance/msdk/api/k/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "total_load_fail"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "server_bidding_extra"

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    iget p4, p3, Lcom/bytedance/msdk/api/k;->k:I

    const/16 v0, 0x2713

    if-ne p4, v0, :cond_0

    const/16 p3, 0x271a

    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const-string p4, "\u5ef6\u957f\u7011\u5e03\u6d41\u603b\u8d85\u65f6\u65f6\u957f\u6216\u8005\u7f29\u77ed\u5c42\u8d85\u65f6\u5e76\u6dfb\u52a0\u515c\u5e95\u4ee3\u7801\u4f4d"

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-static {p1}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0xc5c65

    if-ne p4, v0, :cond_1

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-static {p1}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;)V

    goto :goto_0

    :cond_1
    instance-of v0, p3, Lcom/bytedance/msdk/api/p/q;

    const-string v1, "waterfall_show_rule_id"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/bytedance/msdk/api/p/q;

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    const-string p3, "block_pacing"

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p/q;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p/q;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    goto :goto_0

    :cond_2
    instance-of v0, p3, Lcom/bytedance/msdk/api/p/p;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/bytedance/msdk/api/p/p;

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    const-string p3, "block_show_count"

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p/p;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/p/p;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    goto :goto_0

    :cond_3
    instance-of v0, p3, Lcom/bytedance/msdk/api/p/k;

    if-eqz v0, :cond_4

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-static {p1}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x2766

    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const-string p4, "Ad load fail all loadsorts! "

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-static {p1}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/i/ak;)V

    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->by()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_5

    const-string v0, "behavior"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result p4

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "ad_count"

    invoke-virtual {p1, v0, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/p;I)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "return_bidding_result"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    iget-wide v1, p3, Lcom/bytedance/msdk/core/ak/p;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/ak/p;->de:I

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->setResult(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/ak/p;->yz:Lcom/bytedance/msdk/api/k;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/bytedance/msdk/api/k;->k:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/ak/p;->yz:Lcom/bytedance/msdk/api/k;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "fill_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    const-string v0, "server_bidding_extra"

    iget-object v1, p3, Lcom/bytedance/msdk/core/ak/p;->ak:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    iget v0, p3, Lcom/bytedance/msdk/core/ak/p;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ad_count"

    invoke-virtual {p4, v1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iget v0, p3, Lcom/bytedance/msdk/core/ak/p;->by:I

    iget-object v1, p3, Lcom/bytedance/msdk/core/ak/p;->k:Ljava/util/List;

    invoke-static {v0, v1, p4}, Lcom/bytedance/msdk/core/x/ak;->k(ILjava/util/List;Ljava/util/Map;)V

    iget-object p3, p3, Lcom/bytedance/msdk/core/ak/p;->iw:Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    const-string v0, "token_time"

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3, p4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;J)V
    .locals 1

    const-string v0, "mediation_video_cached"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;JIIILjava/lang/String;IILcom/bytedance/msdk/core/by/p;Lorg/json/JSONObject;)V
    .locals 2

    const-string p9, "%.2f"

    const-string v0, "mediation_request_end"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    const-string p5, "ad_count"

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-virtual {p4, p5, p10}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    const-string p5, "reason"

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-virtual {p4, p5, p10}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    invoke-virtual {p4, p8}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    const-string p3, "requested_adn_count"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requested_level_count"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p13, :cond_0

    const-string p3, "auto_detail"

    invoke-interface {p4, p3, p13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p12, :cond_1

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "layer_time_rate"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    const/4 p7, 0x1

    new-array p8, p7, [Ljava/lang/Object;

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/by/p;->q()D

    move-result-wide p10

    invoke-static {p10, p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p10

    const/4 p11, 0x0

    aput-object p10, p8, p11

    invoke-static {p6, p9, p8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "req_interval"

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/by/p;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "total_time_rate"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/by/p;->ak()D

    move-result-wide p12

    invoke-static {p12, p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    aput-object p8, p7, p11

    invoke-static {p6, p9, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "preload_req"

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->by()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "behavior"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/by/by;)V
    .locals 1

    const-string v0, "media_cache_success"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2, p4, p3, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/i/ak;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-lez p6, :cond_0

    invoke-static {p6}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 p6, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz p6, :cond_2

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    const/4 p4, 0x3

    goto :goto_1

    :cond_2
    xor-int/lit8 p4, p4, 0x1

    :goto_1
    const-string v2, "mediation_request"

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v2

    const-string v3, "server_bidding_extra"

    invoke-virtual {v2, v3, p5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p5

    const-string v2, "mediation_req_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, v2, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result p3

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "ad_count"

    invoke-virtual {p4, p5, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_4

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p4

    if-lez p4, :cond_4

    invoke-virtual {p3, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->q()I

    move-result p4

    const/4 p5, 0x5

    if-ne p4, p5, :cond_5

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "parallel_num"

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/i/p/ak;->q()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "interval"

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/i/p/ak;->ak()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "primerit_list"

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/i/p/ak;->p()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "preload_info"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result p4

    if-ne p4, v1, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/msdk/f/p/k;->iw()Z

    move-result p4

    const-string p5, "init_splash_request_duration"

    if-eqz p4, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/msdk/f/p/k;->x()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/msdk/f/p/k;->e()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/msdk/f/p/k;->x()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    const-string p4, "csj_plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/de/q;->q()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "start_bidding_request"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_count"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "token_time"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p13

    instance-of v4, v1, Lcom/bytedance/msdk/api/p/q;

    const-string v5, "adn_rit_show_rule_id"

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/bytedance/msdk/api/p/q;

    iget v6, v1, Lcom/bytedance/msdk/api/k;->k:I

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v6

    iget-object v1, v1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/p/q;->k()Ljava/lang/String;

    move-result-object v1

    const-string v6, "block_pacing"

    invoke-virtual {p1, v6, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/p/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    goto :goto_2

    :cond_0
    instance-of v4, v1, Lcom/bytedance/msdk/api/p/p;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/msdk/api/p/p;

    iget v6, v1, Lcom/bytedance/msdk/api/k;->k:I

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v6

    iget-object v1, v1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/p/p;->k()Ljava/lang/String;

    move-result-object v1

    const-string v6, "block_show_count"

    invoke-virtual {p1, v6, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/p/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    goto :goto_2

    :cond_1
    instance-of v4, v1, Lcom/bytedance/msdk/api/p/k;

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/bytedance/msdk/api/k;->k:I

    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    iget-object v1, v1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-static {p1}, Lcom/bytedance/msdk/i/q/k;->p(Lcom/bytedance/msdk/i/ak;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget v4, v1, Lcom/bytedance/msdk/api/k;->q:I

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "unknown error"

    :goto_1
    invoke-virtual {v4, v1}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-static {p1}, Lcom/bytedance/msdk/i/q/k;->p(Lcom/bytedance/msdk/i/ak;)V

    :goto_2
    const-string v1, "media_fill_fail"

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    move-wide/from16 v4, p9

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    move-object/from16 v4, p8

    invoke-virtual {v1, v4}, Lcom/bytedance/msdk/i/ak;->de(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v4, "adn_count"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v4, "adn_preload"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v4, "mediationrit_req_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v4, "mediationrit_req_type_src"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v4, p14, v6

    if-ltz v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/by/by;->gx()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->q()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v6, "custom_adn_sample_ratio"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "custom_adn_sample_ratio_result"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string v4, "custom_adn_rec_time"

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x0

    move-object v5, p3

    invoke-static {p1, p3, p4, v4, v1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, p11

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/i/ak;->x(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    :cond_7
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "level_tag"

    move-object/from16 v4, p12

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_8
    if-eqz v3, :cond_9

    const-string v2, "sub_adn_name"

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_9
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;II)V
    .locals 3

    const-string v0, "adapter_request_fail"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->de(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const v2, -0x1869f

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v2, "adapter create fail !"

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v2, "mediationrit_req_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    const-string v0, "mediationrit_req_type_src"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p3, p2, v1, p4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "get_bidding_adm_to_adn"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/msdk/i/ak;->de(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZLjava/lang/String;)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p10

    instance-of v4, v3, Lcom/bytedance/msdk/api/p/q;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/bytedance/msdk/api/p/p;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/bytedance/msdk/api/p/k;

    if-eqz v4, :cond_1

    :cond_0
    iget v4, v3, Lcom/bytedance/msdk/api/k;->k:I

    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    iget-object v3, v3, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    :cond_1
    const/4 v3, 0x1

    xor-int/lit8 v4, p5, 0x1

    const-string v5, "media_request"

    invoke-virtual {p1, v5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v5

    move-object v6, p4

    invoke-virtual {v5, p4}, Lcom/bytedance/msdk/i/ak;->de(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ad_count"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v5

    const-string v6, "adn_count"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v5

    const-string v6, "mediationrit_req_type"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v5

    const-string v6, "mediationrit_req_type_src"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v5

    const-string v6, "mediation_req_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    const-string v5, "media_req_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "timeout_req"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_callback"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "origin_link_id"

    move-object/from16 v6, p15

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->cn()Lcom/bytedance/msdk/core/by/p;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    const-string v5, "pangle"

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->cn()Lcom/bytedance/msdk/core/by/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/by/p;->p()I

    move-result v5

    if-ne v5, v3, :cond_4

    const-string v3, "support_render_control"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 v5, -0x1

    cmp-long v3, p11, v5

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, p11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "start_time"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x0

    invoke-static {p1, p3, p2, v3, v4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v4}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;ILjava/lang/String;JLcom/bytedance/msdk/api/k/p;IIILjava/lang/String;JJ)V
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->mo()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "media_fill"

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v6

    move-wide v7, p5

    invoke-virtual {v6, p5, p6}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object v6

    move v7, p3

    invoke-virtual {v6, p3}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v6

    move-object v7, p4

    invoke-virtual {v6, p4}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v6

    const-string v7, "adn_count"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v6

    const-string v7, "adn_preload"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v5

    const-string v6, "ad_count"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    const-string v5, "fill_type"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    if-eqz v2, :cond_1

    const-string v5, "sub_adn_name"

    invoke-virtual {p1, v5, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v7, p12, v5

    if-ltz v7, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->q()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "custom_adn_sample_ratio"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "custom_adn_sample_ratio_result"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    const-string v3, "custom_adn_rec_time"

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v5, -0x1

    cmp-long v3, p14, v5

    if-eqz v3, :cond_4

    const-string v3, "end_time"

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const-string v5, "pangle"

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->kb()I

    move-result v5

    if-ne v5, v4, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->kb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "if_to_express"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/jd/q;->gy()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/i/yz;->k()Lcom/bytedance/msdk/i/yz;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/i/yz;->k(Lcom/bytedance/msdk/p/q;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ex_info"

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_6
    move-object v3, p0

    invoke-direct {p0, p2}, Lcom/bytedance/msdk/i/q/k;->k(Lcom/bytedance/msdk/p/q;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cid"

    invoke-virtual {p1, v5, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_7
    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-static {p1, v5, v4, p2, v2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)V
    .locals 1

    const-string v0, "bidding_adm_cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p3, p4, p2, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;J)V
    .locals 1

    const-string v0, "bidding_adm_load"

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/jd/q;->gy()Z

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p2, :cond_0

    const/4 p6, 0x5

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v0

    if-ne p6, v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/i/yz;->k()Lcom/bytedance/msdk/i/yz;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/bytedance/msdk/i/yz;->k(Lcom/bytedance/msdk/p/q;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "ex_info"

    invoke-virtual {p1, v0, p6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_0
    invoke-static {p1, p3, p4, p2, p5}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;JLjava/lang/String;ZIZZ)V
    .locals 0

    const-string p4, "mediation_fill"

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    invoke-virtual {p4, p5, p6}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    const-string p5, "server_bidding_extra"

    invoke-virtual {p4, p5, p7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    xor-int/lit8 p5, p8, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "mediation_req_type"

    invoke-virtual {p4, p6, p5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    const-string p5, "ad_count"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    const-string p5, ""

    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result p5

    const/4 p6, 0x3

    if-ne p5, p6, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/msdk/f/p/k;->iw()Z

    move-result p5

    const-string p6, "init_splash_fill_duration"

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p5

    sget-object p7, Lcom/bytedance/msdk/i/k;->q:Ljava/lang/String;

    invoke-virtual {p5, p7}, Lcom/bytedance/msdk/f/p/k;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/msdk/f/p/k;->by()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/msdk/f/p/k;->e()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/msdk/f/p/k;->by()J

    move-result-wide p7

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p2, p4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "timeout_req"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_callback"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/i/ak;",
            "Lcom/bytedance/msdk/p/q;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bidding_win_event"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v0, v4, v2, v3, v1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v3

    const-string v4, "pricing_type"

    const-string v5, "loss_callback"

    const-string v6, "win_callback"

    const-string v7, "ad_extra"

    const-string v8, "win_state"

    const-string v9, "req_bidding_type"

    const-string v10, "m_aid"

    const-string v11, "rit_cpm"

    const-string v12, "exchange_rate"

    const-string v13, "show_sort"

    const-string v14, "load_sort"

    const-string v15, "adn_name"

    const-string v0, "mediation_rit"

    if-nez v3, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/bytedance/msdk/p/q;

    if-eqz v16, :cond_1

    move-object/from16 p2, v3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v1

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->ym()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->cn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->mg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->gx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/p/q;->qq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    :goto_1
    nop

    goto :goto_3

    :cond_0
    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    move-object/from16 v3, p2

    move-object/from16 v1, v17

    goto/16 :goto_0

    :catch_1
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 p2, v3

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    invoke-static/range {p5 .. p5}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/p/q;

    if-eqz v3, :cond_4

    move-object/from16 p2, v1

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p3, v2

    :try_start_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ym()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->cn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->mg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->gx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->qq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    move-object/from16 v2, p3

    goto :goto_5

    :catch_2
    nop

    move-object/from16 v2, p3

    goto :goto_6

    :goto_5
    :try_start_5
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    move-object/from16 v1, p2

    goto/16 :goto_4

    :catch_3
    :goto_7
    nop

    goto :goto_6

    :catch_4
    move-object/from16 v2, p3

    goto :goto_7

    :cond_4
    move-object/from16 p2, v1

    goto :goto_6

    :cond_5
    const-string v0, "others"

    move-object/from16 v1, v17

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method
