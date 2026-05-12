.class public Lcom/bytedance/sdk/openadsdk/core/jq/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jq/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jq/k$k;
    }
.end annotation


# instance fields
.field private final ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/e/p/ak;",
            ">;"
        }
    .end annotation
.end field

.field private de:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

.field private f:Z

.field private i:Z

.field private final k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private final p:Lcom/bytedance/sdk/openadsdk/core/jq/p;

.field private q:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->f:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->p:Lcom/bytedance/sdk/openadsdk/core/jq/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->q:Z

    return-void
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/ak;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    move-result-object p1

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->q:Z

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de(Z)V

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/k;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jq/k$3;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/k;Lorg/json/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/p/ak;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/ak$k;)V

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/jq/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Lcom/bytedance/sdk/openadsdk/core/jq/k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "download_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string v3, "has_valid_download_url"

    const-string v4, "download_config_json"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_c

    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xx()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->as()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->us(I)V

    const-string v5, "lp_down_rule"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qq(I)V

    const-string v5, "id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n(Ljava/lang/String;)V

    const-string v5, "source"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sg(Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/i;-><init>()V

    const-string v6, "pkg_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->ak(Ljava/lang/String;)V

    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/i;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kb/j;

    invoke-direct {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/j;)V

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by(Z)V

    :cond_4
    const-string v1, "app_manage_json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/de;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/de;-><init>()V

    :goto_3
    const-string v3, "score"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->k(F)V

    const-string v3, "creative_tags"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->k(Lorg/json/JSONArray;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/de;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->jd(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;-><init>()V

    :goto_4
    const-string v3, "icon_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)V

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->j(Ljava/lang/String;)V

    :cond_7
    const-string v1, "app_manage_type_json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "app_manage_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->us(I)V

    :cond_8
    const-string v1, "live_interaction_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "live_room_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ym(I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xm(Ljava/lang/String;)V

    :cond_9
    const-string v1, "ad_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->s(I)V

    const-string v1, "wc_miniapp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/o;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/o;)V

    :cond_a
    const-string v1, "quick_app_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v2

    goto :goto_5

    :cond_b
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/i;-><init>()V

    :goto_5
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/i;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yt(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_10

    const-string p2, "deep_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hu;)V

    :cond_f
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hu;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hu;)V

    :cond_10
    return-object v0
.end method

.method private k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/e/yz;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    move-result-object p3

    instance-of v0, p3, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->q:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de(Z)V

    :cond_1
    invoke-interface {p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->f:Z

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->q(Z)V

    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->i:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/yz;->de()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->i:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Z)V

    :cond_4
    :goto_0
    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/k;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)V

    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/yz/p;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yz/p;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/p;->k(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;IIZ)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->p:Lcom/bytedance/sdk/openadsdk/core/jq/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    if-eqz v0, :cond_1

    invoke-interface {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(I)V

    return-void

    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    move-result-object p1

    invoke-interface {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(I)V

    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/e/q/ak;

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/e/q/ak;

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de(Z)V

    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->p:Lcom/bytedance/sdk/openadsdk/core/jq/p;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->p:Lcom/bytedance/sdk/openadsdk/core/jq/p;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/p;->p(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/jq/k;)Lcom/bytedance/sdk/openadsdk/core/jq/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->p:Lcom/bytedance/sdk/openadsdk/core/jq/p;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZZ)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    if-eqz p5, :cond_1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    move v6, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;IIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p(Z)V

    :cond_1
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->i:Z

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->p:Lcom/bytedance/sdk/openadsdk/core/jq/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/e/p/ak;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->ak()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->f:Z

    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jq/k;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
