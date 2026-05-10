.class public Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;
.super Ljava/lang/Object;


# instance fields
.field private final ak:Z

.field private final de:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final k:I

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private yz:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p:Ljava/util/List;

    const-string v0, "dislike_control"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k:I

    const-string v0, "close_on_dislike"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->ak:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->i()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->yz:Z

    const-string v2, "filter_words"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->yz:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->p(Z)V

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->yz:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "8:1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "99:1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->de()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string p2, "ad_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->i:Ljava/lang/String;

    const-string p2, "ext"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->de:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public de()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/q;->yz()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->de:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/de;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->q:Ljava/lang/String;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "dislike_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "filter_words"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->f()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "close_on_dislike"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->x()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->f:Ljava/lang/String;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->yz:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->ak:Z

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->f:Ljava/lang/String;

    return-object v0
.end method
