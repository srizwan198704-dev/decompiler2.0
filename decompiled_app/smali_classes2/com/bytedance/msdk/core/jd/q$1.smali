.class Lcom/bytedance/msdk/core/jd/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/jd/q;->k(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lorg/json/JSONObject;

.field final synthetic by:Ljava/lang/String;

.field final synthetic cz:Ljava/lang/String;

.field final synthetic de:Lorg/json/JSONObject;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic fg:Ljava/lang/String;

.field final synthetic hu:Ljava/lang/String;

.field final synthetic i:Lorg/json/JSONObject;

.field final synthetic iw:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/msdk/core/jd/q;

.field final synthetic jd:Lorg/json/JSONArray;

.field final synthetic jq:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lorg/json/JSONObject;

.field final synthetic q:Lorg/json/JSONObject;

.field final synthetic sg:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;

.field final synthetic y:Lorg/json/JSONArray;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/jd/q;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    move-object v1, p2

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->k:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->p:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->q:Lorg/json/JSONObject;

    move-object v1, p5

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->ak:Lorg/json/JSONObject;

    move-object v1, p6

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->i:Lorg/json/JSONObject;

    move-object v1, p7

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->de:Lorg/json/JSONObject;

    move-object v1, p8

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->yz:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->x:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->by:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->iw:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->e:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->fg:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->jd:Lorg/json/JSONArray;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->sg:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->hu:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->cz:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->y:Lorg/json/JSONArray;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/bytedance/msdk/core/jd/q$1;->jq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->k(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v2, "is_trusteeship_monetize"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->p(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v2, "share_cache_enable"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->q(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "etag"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->ak(Lcom/bytedance/msdk/core/jd/q;)J

    move-result-wide v1

    const-string v3, "max_age"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->i(Lcom/bytedance/msdk/core/jd/q;)J

    move-result-wide v1

    const-string v3, "max_expire_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->de(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ab_version"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->f(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ab_params"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->yz(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->x(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transparent_params"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->by(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v2, "if_test"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->iw(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v2, "network_permission"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->e(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecpm_precision_level"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->fg(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_primerit_level"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->jd(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_abtest"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module_control"

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/q$1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->sg(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_app_log_url"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->hu(Lcom/bytedance/msdk/core/jd/q;)J

    move-result-wide v1

    const-string v3, "break_request_times"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->cz(Lcom/bytedance/msdk/core/jd/q;)J

    move-result-wide v1

    const-string v3, "break_request_hold_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->y(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v2, "ex_info"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->jq(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v2, "if_enable_label"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->j(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v2, "cpm_expire_time"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->p:Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "key_supervisor_feature"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->tu(Lcom/bytedance/msdk/core/jd/q;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "custom_adn_sample_ratio"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->n(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v3, "enable_label_return"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->yt(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v3, "dynamic_policy_enable"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->b(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v3, "behavior_policy_enable"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->kb(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v3, "limit_p_a"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->ww(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v3, "limit_p_r"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->lh(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v3, "enable_bid_result_return"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->hv(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v3, "enable_bid_result_return_for_baidu"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->us(Lcom/bytedance/msdk/core/jd/q;)I

    move-result v1

    const-string v3, "enable_bid_result_return_for_ks"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->q:Lorg/json/JSONObject;

    const-string v3, "call_stack"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->ak:Lorg/json/JSONObject;

    const-string v3, "custom_adn_feature"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->i:Lorg/json/JSONObject;

    const-string v3, "timeout_req"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->de:Lorg/json/JSONObject;

    const-string v3, "is_callback"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->f:Ljava/lang/String;

    const-string v2, "server_dist_host"

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->f:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/yz/hv;->de(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->yz:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "adn_control_conf"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "rit_adn_control_conf"

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/yz/hv;->de(Ljava/lang/String;)V

    :goto_6
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->by:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "network_conf"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->iw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->iw:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "label_outputs"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->e:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "label_group_infos"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->fg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->fg:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "dynamic_rules"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->ce(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->j:Lcom/bytedance/msdk/core/jd/q;

    invoke-static {v1}, Lcom/bytedance/msdk/core/jd/q;->ce(Lcom/bytedance/msdk/core/jd/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "ex_"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->jd:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v2, "reward_again_styles"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->sg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->sg:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "dynamic_policy"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->hu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->hu:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "behavior_policy"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->cz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->cz:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "inter_full_refresh_cfg"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->y:Lorg/json/JSONArray;

    const-string v2, "gm_req_sr"

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lcom/bytedance/msdk/core/jd/q$1;->y:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/yz/hv;->de(Ljava/lang/String;)V

    :cond_13
    :goto_7
    const-string v1, "is_config_from_assert"

    iget-boolean v2, p0, Lcom/bytedance/msdk/core/jd/q$1;->jq:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Z)V

    const-string v1, "has_config_in_sp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Z)V

    return-void
.end method
