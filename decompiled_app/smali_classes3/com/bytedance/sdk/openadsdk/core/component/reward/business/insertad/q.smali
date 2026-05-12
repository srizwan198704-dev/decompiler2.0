.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$k;
    }
.end annotation


# instance fields
.field ak:I

.field by:I

.field de:Z

.field f:Lorg/json/JSONArray;

.field i:Z

.field private iw:Z

.field k:Ljava/lang/String;

.field p:I

.field q:I

.field x:Ljava/lang/String;

.field yz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "meta_md5"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->k:Ljava/lang/String;

    const-string p1, "consume_time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->p:I

    const-string p1, "reduce_time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->q:I

    const-string p1, "is_video_completed"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->i:Z

    const-string p1, "reward_verify_array"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->f:Lorg/json/JSONArray;

    const-string p1, "is_mute"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->yz:Z

    const-string p1, "play_again_string"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->x:Ljava/lang/String;

    const-string p1, "carousel_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->by:I

    const-string p1, "eternal_global_time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->ak:I

    const-string p1, "first_ad_is_video"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->iw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->k:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->p:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->q:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->ak:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->i:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->f:Lorg/json/JSONArray;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->yz:Z

    invoke-interface {p8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;->yz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->x:Ljava/lang/String;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->by:I

    iput-boolean p10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->iw:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;IZLcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;-><init>(Ljava/lang/String;IIIZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;IZ)V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->i:Z

    return v0
.end method

.method public by()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->ak:I

    return v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->x:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->by:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->yz:Z

    return v0
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->iw:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->p:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->q:I

    return v0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "meta_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "consume_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reduce_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_video_completed"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_user_interacted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->de:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reward_verify_array"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_mute"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->yz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "play_again_string"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "carousel_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->by:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "eternal_global_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->ak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "first_ad_is_video"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->iw:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public yz()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/q;->f:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method
