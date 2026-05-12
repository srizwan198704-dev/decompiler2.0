.class Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/i/ak/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field ak:Ljava/lang/String;

.field de:Ljava/lang/String;

.field f:J

.field i:I

.field k:J

.field p:J

.field q:Z

.field yz:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;JI)V
    .locals 12

    const/16 v11, 0x1c41

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;-><init>(Ljava/lang/String;JJZLjava/lang/String;JII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p:J

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->q:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->ak:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->f:J

    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->yz:I

    iput p11, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->i:I

    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;
    .locals 24

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "create_time"

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v8, "expire_time"

    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v10, "is_using"

    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v10, "material_data"

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v11, "save_version"

    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v12, "uuid"

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "priority"

    invoke-virtual {v5, v12, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v12, "index"

    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    move/from16 v18, v3

    move/from16 v22, v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move-object v13, v10

    move/from16 v23, v11

    goto :goto_4

    :catch_0
    move v5, v3

    :goto_0
    move-wide v2, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3

    :catch_1
    move v5, v3

    const/4 v11, 0x0

    goto :goto_0

    :catch_2
    move v5, v3

    const/4 v11, 0x0

    move-wide v2, v1

    :goto_1
    move-object v1, v0

    goto :goto_3

    :catch_3
    move-wide v2, v1

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catch_4
    move-wide v8, v1

    :goto_2
    const/4 v5, 0x1

    const/4 v11, 0x0

    move-object v1, v0

    move-wide v2, v8

    goto :goto_3

    :catch_5
    move-wide v6, v1

    move-wide v8, v6

    goto :goto_2

    :goto_3
    move-object v13, v0

    move-object/from16 v19, v1

    move-wide/from16 v20, v2

    move/from16 v18, v5

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v23, v11

    const/16 v22, 0x0

    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;-><init>(Ljava/lang/String;JJZLjava/lang/String;JII)V

    return-object v0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->q:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/f$k;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1c41

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->i:I

    if-eq p1, v0, :cond_2

    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "expire_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_using"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "material_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "save_version"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uuid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->de:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/ak/ak$k;->yz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
