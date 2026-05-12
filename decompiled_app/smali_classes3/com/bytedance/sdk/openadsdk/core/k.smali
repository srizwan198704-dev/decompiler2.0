.class public Lcom/bytedance/sdk/openadsdk/core/k;
.super Ljava/lang/Object;


# direct methods
.method public static ak(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/kb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/kb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/kb;-><init>()V

    const-string v1, "bg_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/kb;->ak(Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/kb;->q(Ljava/lang/String;)V

    const-string v1, "reward_image_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/kb;->k(Ljava/lang/String;)V

    const-string v1, "reward_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/kb;->p(Ljava/lang/String;)V

    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/kb;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private static de(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/tu;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/tu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/tu;-><init>()V

    const-string v1, "ah"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->k(I)V

    const-string v1, "am"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/tu;->p(I)V

    return-object v0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/de;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/de;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;-><init>()V

    const-string v1, "developer_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->ak(Ljava/lang/String;)V

    const-string v1, "app_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->p(Ljava/lang/String;)V

    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->p(Lorg/json/JSONArray;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "permission_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "permission_desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "permissions_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->k(Ljava/lang/String;)V

    const-string v1, "score"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->k(F)V

    const-string v1, "creative_tags"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->k(Lorg/json/JSONArray;)V

    const-string v1, "privacy_policy_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->i(Ljava/lang/String;)V

    const-string v1, "desc_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->de(Ljava/lang/String;)V

    const-string v1, "reg_number"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->f(Ljava/lang/String;)V

    const-string v1, "reg_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->yz(Ljava/lang/String;)V

    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->by(Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->x(Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result v0

    const/16 v1, 0xa6

    const/16 v2, 0xc8

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const-string p0, "\u7a7f\u5c71\u7532sdk\u6ca1\u6709\u96c6\u6210\u70b9\u64ad/\u76f4\u64adaar\uff0c\u4e0d\u652f\u6301\u76f4\u64ad\u7269\u6599"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    const/16 p0, 0x194

    return p0

    :cond_1
    return v2
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)I
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hu;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->bw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x198

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/i;)I

    move-result v0

    if-eq v0, v1, :cond_6

    return v0

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ot()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x195

    return p0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result v2

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ae()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k;->p(Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    const/16 p0, 0x191

    return p0
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/core/kb/hu;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->i()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 p0, 0x193

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x1a2

    return p0
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/core/kb/i;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x196

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x197

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method public static k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;J)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/k;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/k;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k(Ljava/lang/String;)V

    const-string v4, "ret"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k(I)V

    const-string v4, "message"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p(Ljava/lang/String;)V

    const-string v4, "auction_price"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "client_ipv4"

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/y;->p(Ljava/lang/String;)V

    const-string v5, "need_get_materials"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    :cond_1
    const-string v6, "creatives"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p2

    invoke-static {v9, v1, v10, v8}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v9

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)I

    move-result v11

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qq()Z

    move-result v12

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xc8

    if-eq v11, v14, :cond_5

    if-nez v5, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, p3

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce(Ljava/lang/String;)V

    move-wide/from16 v11, p3

    invoke-virtual {v9, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(J)V

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de(Z)V

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "req_id"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "settings_open"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->q(I)V

    :cond_1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;-><init>()V

    const-string v0, "s_sig_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zg(Ljava/lang/String;)V

    const-string v0, "ad_rec_stamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by(J)V

    const-string v0, "interaction_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qq(I)V

    const-string v0, "target_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hu(Ljava/lang/String;)V

    const-string v0, "use_media_video_player"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fg(I)V

    const-string v0, "landing_scroll_percentage"

    const/4 v8, -0x1

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xm(I)V

    const-string v0, "gecko_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cz(Ljava/lang/String;)V

    const-string v0, "is_from_local_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Z)V

    const-string v0, "is_from_cache_type"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zb(I)V

    const-string v0, "correct_action_code"

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(J)V

    const-string v0, "correct_result_code"

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(J)V

    const-string v0, "set_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "cta"

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(D)V

    const-string v11, "other"

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(D)V

    :cond_2
    const-string v0, "feed_video_finish_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->e(I)V

    const-string v0, "extension"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ak(Lorg/json/JSONObject;)V

    const-string v12, "overlay"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(Lorg/json/JSONObject;)V

    const-string v12, "ad_id"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n(Ljava/lang/String;)V

    const-string v13, "get_phone_num_status"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(I)V

    const-string v13, "source"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sg(Ljava/lang/String;)V

    const-string v13, "package_name"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->us(Ljava/lang/String;)V

    const-string v13, "play_bar_show_time"

    const/16 v14, -0xc8

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yt(I)V

    const-string v13, "icon"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "screenshot"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->f(Z)V

    const-string v14, "play_bar_style"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->j(I)V

    const-string v14, "market_url"

    const-string v15, ""

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hv(Ljava/lang/String;)V

    const-string v14, "video_adaptation"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->y(I)V

    const-string v14, "feed_video_opentype"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hu(I)V

    const-string v14, "feed_reward_type"

    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cz(I)V

    const-string v14, "session_params"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de(Lorg/json/JSONObject;)V

    const-string v14, "cache_control"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->f(Lorg/json/JSONObject;)V

    const-string v14, "auction_price"

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce(Ljava/lang/String;)V

    const-string v14, "no_default_ttdsp_price"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->l(I)V

    const-string v14, "meta_hashcode"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    if-eqz v14, :cond_3

    move v9, v14

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v9, v8

    :goto_0
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(I)V

    const-string v8, "width"

    const-string v9, "height"

    const-string v10, "url"

    if-eqz v13, :cond_4

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;-><init>()V

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p(I)V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k(I)V

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)V

    :cond_4
    const-string v4, "image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;-><init>()V

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p(I)V

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k(I)V

    const-string v7, "duration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v8

    int-to-double v7, v7

    invoke-virtual {v14, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k(D)V

    const-string v7, "image_preview"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k(Z)V

    const-string v7, "image_key"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->p(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const-string v4, "show_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->iu()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const-string v4, "click_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mf()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string v4, "adslot"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object/from16 v4, p1

    :goto_4
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kb/ww;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ww;)V

    const-string v0, "intercept_flag"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tu(I)V

    const-string v0, "web_inspector"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->n(I)V

    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->y(Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->jq(Ljava/lang/String;)V

    const-string v0, "download_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ak(J)V

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->j(Ljava/lang/String;)V

    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tu(Ljava/lang/String;)V

    const-string v0, "ad_logo"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->jq(I)V

    const-string v0, "isDirectDownload"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(Z)V

    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yt(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kb(Ljava/lang/String;)V

    const-string v0, "global_did"

    const-wide/16 v7, -0x1

    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->iw(Ljava/lang/String;)V

    const-string v0, "image_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->h(I)V

    const-string v0, "orientation"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->jc(I)V

    const-string v0, "aspect_ratio"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(F)V

    const-string v0, "aspect_margin"

    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(F)V

    const-string v0, "corner_radius"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(F)V

    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "download_sdk_conf"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/i;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/k;->de(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/tu;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/tu;)V

    const-string v0, "parse_material_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(J)V

    const-string v0, "deep_link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/hu;)V

    :cond_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ik;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/l;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/l;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/l;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/gy;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/gy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/gy;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/jq;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/jq;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/ym;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ym;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ym;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/ak;->k()Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/c;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/c;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/t;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/t;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/t;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/a;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/a;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/jc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/jc;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/w;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/w;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/w;)V

    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cn(I)V

    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(J)V

    const-string v0, "client_expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de(J)V

    const-string v0, "_child_metas"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gx(Ljava/lang/String;)V

    const-string v0, "src_req_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lh(Ljava/lang/String;)V

    const-string v0, "video_encode_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->w(I)V

    const-string v0, "player_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tl(I)V

    const-string v0, "video_voice_control"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zg(I)V

    const-string v0, "if_show_win"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->t(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->w(I)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tl(I)V

    :cond_b
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/j;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/j;)V

    :cond_c
    const-string v0, "if_both_open"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->c(I)V

    const-string v0, "if_double_deeplink"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gy(I)V

    const-string v0, "app_manage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->i(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/de;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->jd(Ljava/lang/String;)V

    :cond_d
    const-string v0, "easy_dl_dialog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->q(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/b;)V

    :cond_e
    const-string v0, "easy_pl_material"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->ak(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/kb;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/kb;)V

    :cond_f
    const-string v0, "lp_down_rule"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce(I)V

    const-string v0, "micro_app_type"

    const/4 v8, -0x1

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(I)V

    const-string v0, "app_manage_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->us(I)V

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->us(I)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->us(I)V

    :goto_7
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Ljava/util/Map;)V

    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->jd(I)V

    const-string v0, "cache_sort"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->b(I)V

    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kb(I)V

    const-string v0, "splash_timeout_stage"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ww(I)V

    const-string v0, "page_render_type"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce()I

    move-result v0

    if-ne v0, v2, :cond_12

    const-string v0, "ugeno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;Lcom/bytedance/sdk/openadsdk/core/lh/p$p;)V

    :cond_12
    const-string v0, "native_lp_tpl_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(I)V

    const-string v0, "native_lp_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ak(Ljava/lang/String;)V

    const-string v0, "native_lp_ugen_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(Ljava/lang/String;)V

    const-string v0, "native_lp_ugen_md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de(Ljava/lang/String;)V

    const-string v0, "native_lp_is_preload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ak(Z)V

    const-string v0, "download_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->kb()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "native_lp_content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tu()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/k$1;

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lh/p$k;)V

    :cond_14
    :goto_8
    const-string v0, "promotion_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->iw(I)V

    const-string v0, "dylite_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "coupon"

    if-eqz v0, :cond_1a

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;-><init>()V

    const-string v9, "product_infos"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->k(Lorg/json/JSONArray;)V

    :cond_15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->k(Lorg/json/JSONObject;)V

    :cond_16
    const-string v9, "render_config"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->p(Lorg/json/JSONObject;)V

    :cond_17
    const-string v9, "live_room_data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->q(Lorg/json/JSONObject;)V

    :cond_18
    const-string v9, "ec_mall_conf"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->ak(Lorg/json/JSONObject;)V

    :cond_19
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;)V

    :cond_1a
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ud()I

    move-result v8

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/lf;)V

    :cond_1b
    const-string v0, "ad_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->w(Ljava/lang/String;)V

    const-string v0, "close_on_dislike"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->iw(Z)V

    const-string v0, "adx_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->t(Ljava/lang/String;)V

    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ik(I)V

    const-string v0, "proportion_watching"

    const/16 v8, 0x64

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fr(I)V

    const-string v0, "video_skip_result"

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->py(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/mg;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/mg;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->k()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x2

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tl(I)V

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tl(I)V

    :cond_1d
    :goto_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/az;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/n;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/n;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/n;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/zg;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/zg;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/zg;)V

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V

    const-string v0, "skip_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "position"

    if-eqz v0, :cond_1e

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/kb/tv;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;-><init>()V

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->k(I)V

    const-string v10, "left_or_right_margin"

    const/16 v12, 0x10

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->p(I)V

    const-string v10, "top_or_bottom_margin"

    const/16 v12, 0x1e

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->q(I)V

    const-string v10, "skip_style"

    const/4 v12, 0x1

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->ak(I)V

    const-string v10, "hide_native_skip_logo"

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->i(I)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/tv;)V

    :cond_1e
    const-string v0, "shake_value"

    const/16 v9, 0xd

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->a(I)V

    const-string v0, "deep_shake_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lf(I)V

    const-string v0, "rotation_angle"

    const/16 v9, 0x32

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sq(I)V

    const-string v0, "dynamic_join_type"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg(I)V

    const-string v0, "dynamic_join_duration"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gx(I)V

    const-string v0, "calculation_method"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lh(I)V

    const-string v0, "splash_compliance_bar"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/kb/py;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/kb/py;-><init>()V

    const-string v12, "show_type"

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/kb/py;->k(I)V

    const-string v9, "blank"

    const/16 v12, 0x5a

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/kb/py;->p(I)V

    const-string v9, "half_blank"

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/py;->q(I)V

    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/py;)V

    :cond_1f
    const-string v0, "show_poll_time"

    const/high16 v9, -0x80000000

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mu(I)V

    const-string v0, "adm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->e(Ljava/lang/String;)V

    const-string v0, "is_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(Z)V

    const-string v0, "log_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(Ljava/lang/String;)V

    const-string v0, "cache_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Ljava/lang/String;)V

    :cond_20
    const-string v0, "cache_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(J)V

    const-string v0, "material_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by(Ljava/lang/String;)V

    const-string v0, "need_get_materials"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de(Z)V

    const-string v0, "s_send_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(J)V

    const-string v0, "wc_miniapp_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/o;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/o;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/o;)V

    const-string v0, "live_room_id"

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xm(Ljava/lang/String;)V

    const-string v0, "ad_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->s(I)V

    const-string v0, "live_interaction_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ym(I)V

    const-string v0, "ec_schema"

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fg(Ljava/lang/String;)V

    const-string v0, "draw_video_playcount"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sg(I)V

    const-string v0, "dynamic_join_coupon_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kb/jd;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/jd;-><init>()V

    const-string v7, "style_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->k(I)V

    const-string v7, "image_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->p(I)V

    const-string v7, "image_height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->k(D)V

    const-string v7, "image_gif_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->p(Ljava/lang/String;)V

    const-string v7, "image_scale_rate"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->p(D)V

    const-string v7, "image_gif_aspect_ratio"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/jd;->q(D)V

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/jd;)V

    :cond_21
    const-string v0, "ecom_live_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg(Ljava/lang/String;)V

    const-string v0, "group_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    const-string v0, "live_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/gx;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/gx;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/gx;)V

    const-string v0, "saas_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/tl;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/tl;)V

    const-string v0, "video_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/br;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/br;-><init>()V

    const-string v3, "video_adapter_type"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/br;->k(I)V

    const-string v3, "video_mute_type"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/br;->p(I)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/br;)V

    :cond_22
    const-string v0, "click_trigger_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/iw;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/iw;-><init>()V

    const-string v3, "click_trigger_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/iw;->k(I)V

    const-string v3, "shake_start_time"

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/iw;->k(F)V

    const-string v3, "shake_end_time"

    const-wide/high16 v4, 0x41e0000000000000L    # 2.147483648E9

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/iw;->p(F)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/iw;)V

    :cond_23
    const-string v0, "calculation_method_twist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hv(I)V

    const-string v0, "dynamic_configs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qq(Ljava/lang/String;)V

    const-string v0, "gnd_prefetch_timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->u(I)V

    const-string v0, "gnd_prefetch_cache_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->h(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->np()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Ljava/util/Map;)V

    :cond_24
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ze()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const-string v3, "ad_token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak;->k()Lcom/bytedance/sdk/openadsdk/core/ak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ak;->p(Ljava/lang/String;)V

    :cond_25
    if-eqz v11, :cond_26

    const-string v2, "style_category"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v0, "click_freq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tv(I)V

    const-string v0, "if_lpua_package"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->br(I)V

    const-string v0, "twist_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->x(Lorg/json/JSONObject;)V

    const-string v0, "shake_interact_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by(Lorg/json/JSONObject;)V

    const-string v0, "twist_interact_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->iw(Lorg/json/JSONObject;)V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/kb/lh;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/lh;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/lh;)V

    const-string v0, "sdk_derive_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lorg/json/JSONObject;)V

    const-string v0, "disable_video_join"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ak(I)V

    const-string v0, "disable_top_bar"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->f(I)V

    const-string v0, "disable_rtn_button"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(I)V

    const-string v0, "web_monitor_rate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(I)V

    const-string v0, "disable_slide_return"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->de(I)V

    const-string v0, "disable_safe_area"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Z)V

    const-string v0, "haptic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_27

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/us;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/us;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/us;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_27
    const-string v0, "_meta_life_record"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->e(Lorg/json/JSONObject;)V

    if-lez p3, :cond_28

    move/from16 v0, p3

    goto :goto_b

    :cond_28
    const-string v0, "_ad_index"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_b
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mo(I)V

    return-object v6
.end method

.method private static k(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/kb/lf;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/lf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;-><init>()V

    const-string v1, "splash_clickarea"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k(I)V

    const-string v1, "splash_style_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->f(I)V

    const-string v1, "splash_clicktext"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k(Ljava/lang/String;)V

    const-string v1, "area_height"

    const/16 v3, 0x32

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p(I)V

    const-string v1, "area_width"

    const/16 v3, 0xec

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->q(I)V

    const/4 v1, 0x2

    const-string v3, "area_blank_height"

    if-ne p1, v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x52

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->ak(I)V

    :goto_1
    const-string v1, "half_blank_height"

    const/16 v3, 0x38

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->i(I)V

    const-string v1, "btn_background_dest_color"

    const-string v3, "#008DEA"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p(Ljava/lang/String;)V

    const-string v1, "top_splash_clicktext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->q(Ljava/lang/String;)V

    const-string v1, "text_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k(Lorg/json/JSONObject;)V

    const-string v1, "top_text_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p(Lorg/json/JSONObject;)V

    const-string v1, "sliding_distance"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->yz(I)V

    const-string v1, "slide_area"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k(Lorg/json/JSONObject;I)V

    const-string p1, "splash_load_time_optimization"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->de(I)V

    const-string p1, "mock_interact"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    const-string p1, "enable_ratio"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->k(F)V

    const-string p1, "backup_add"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->x(I)V

    const-string p1, "slide_direction"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->by(I)V

    const-string p1, "slide_threshold"

    const/16 v1, 0x37

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->iw(I)V

    const-string p1, "view_height_dynamic"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->e(I)V

    const-string p1, "view_height_percent"

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->p(F)V

    const-string p1, "view_post"

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->fg(I)V

    const-string p1, "ignore_up"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->jd(I)V

    const-string p1, "long_press_duration"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->sg(I)V

    const-string p1, "long_press_threshold"

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/lf;->hu(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "SplashControl"

    const-string p1, "interact parse error"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;
    .locals 1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;-><init>()V

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->k(Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->p(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->q(Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->k(I)V

    return-object p1
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/a;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "reward_live_deep_link_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/xm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;-><init>()V

    if-eqz v1, :cond_3

    const-string v0, "reward_live_deep_link_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->k(Ljava/lang/String;)V

    const-string v0, "reward_live_deep_link_request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->i(Ljava/lang/String;)V

    const-string v0, "reward_live_deep_link_room_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->p(Ljava/lang/String;)V

    const-string v0, "reawrd_live_short_touch_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->q(Ljava/lang/String;)V

    const-string v0, "reawrd_live_extra_pangle_scheme_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->ak(Ljava/lang/String;)V

    const-string v0, "reward_live_last_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->k(J)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/xm;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/cn;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->k(Ljava/lang/String;)V

    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->i(Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->p(Ljava/lang/String;)V

    const-string v1, "live_short_touch_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->q(Ljava/lang/String;)V

    const-string v1, "extra_pangle_scheme_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/xm;->ak(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/xm;)V

    :goto_0
    const-string v0, "not_valid_download_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->by(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gx(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x1a0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static p(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/ce;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method public static p(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/i;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;-><init>()V

    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q(Ljava/lang/String;)V

    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->ak(Ljava/lang/String;)V

    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p(Ljava/lang/String;)V

    const-string v1, "score"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->k(I)V

    const-string v1, "comment_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p(I)V

    const-string v1, "app_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q(I)V

    const-string v1, "quick_app_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/b;-><init>()V

    const-string v1, "ugen_dialog_md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/b;->q(Ljava/lang/String;)V

    const-string v1, "ugen_dialog_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/b;->p(Ljava/lang/String;)V

    const-string v1, "dialog_style"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/b;->k(Ljava/lang/String;)V

    return-object v0
.end method
