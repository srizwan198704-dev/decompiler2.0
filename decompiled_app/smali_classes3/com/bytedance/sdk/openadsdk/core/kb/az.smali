.class public Lcom/bytedance/sdk/openadsdk/core/kb/az;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

.field private p:Lcom/bykv/vk/openvk/component/video/api/q/ak;

.field private q:Lcom/bykv/vk/openvk/component/video/api/q/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "execute_cached_type"

    const-string v4, "reward_video_cached_type"

    const-string v6, "video_preload_size"

    const-string v7, "fallback_endcard_judge"

    const-string v8, "play_speed_ratio"

    const-string v9, "endcard"

    const-string v10, "video_url"

    const-string v11, "cover_url"

    const-string v12, "video_duration"

    const-string v13, "resolution"

    const-string v14, "cover_width"

    const-string v15, "cover_height"

    const-string v5, "start"

    const-string v1, "file_hash"

    const-string v0, "size"

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    if-eqz v2, :cond_0

    new-instance v4, Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(I)V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(I)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v18, v14

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(J)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(D)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(F)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(I)V

    const v1, 0x4b000

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(I)V

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    move-object/from16 v13, v16

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de(I)V

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(D)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    move-object v3, v13

    move-object/from16 v18, v14

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_0
    const-string v2, "h265_video"

    move-object/from16 v4, p1

    move-object/from16 v13, v19

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v14, Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-direct {v14}, Lcom/bykv/vk/openvk/component/video/api/q/ak;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(I)V

    move-object/from16 v15, v18

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(I)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(J)V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(D)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(Ljava/lang/String;)V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v14, v8}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(F)V

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(I)V

    const v7, 0x4b000

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(I)V

    move-object/from16 v6, v17

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    move-object/from16 v6, v16

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de(I)V

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(D)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->p:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    :cond_1
    const-string v2, "audio"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/api/q/k;-><init>()V

    const-string v4, "audio_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/q/k;->p(Ljava/lang/String;)V

    const-string v4, "reward_audio_cached_type"

    const/high16 v6, -0x80000000

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/q/k;->k(I)V

    const-string v4, "audio_preload_size"

    const-wide/32 v6, -0x80000000

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/q/k;->p(J)V

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/q/k;->k(J)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/q/k;->k(Ljava/lang/String;)V

    const-string v1, "audio_duration"

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/q/k;->p(D)V

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/q/k;->k(D)V

    const-string v1, "repeat_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/q/k;->p(I)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    :cond_2
    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q()I

    move-result p0

    return p0
.end method

.method public static by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x19d

    return p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method public static cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    return-object p0
.end method

.method public static de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xu()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yj()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->j()I

    move-result p0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_0
    int-to-double v0, v0

    return-wide v0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->de()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->f()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    int-to-double v0, v0

    return-wide v0

    :cond_4
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-nez p0, :cond_5

    return-wide v1

    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de()D

    move-result-wide v0

    return-wide v0
.end method

.method public static fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->n()Z

    move-result p0

    return p0
.end method

.method public static hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->p:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-object p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)[I
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hb()I

    move-result v0

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->by()[I

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->by()[I

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;
    .locals 7

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(J)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(D)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->iw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->hu()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->cz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de(I)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yz()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(F)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(D)V

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/api/de/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v5, v6}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(J)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    int-to-double v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(D)V

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(I)V

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(I)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->q()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(J)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->ak()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(D)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->de()D

    move-result-wide v4

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->f()I

    move-result p0

    add-int/2addr p0, v3

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(D)V

    :cond_3
    return-object v1
.end method

.method private static jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hx()Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tl(I)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tl(I)V

    :cond_1
    if-eq p0, v2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const-string p0, ""

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/k/p;->ak()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/k/p;->q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/k/p;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/k/p;->k()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xu()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/api/q/de;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/q/ak;Lcom/bykv/vk/openvk/component/video/api/q/ak;II)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->te()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(I)V

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->iw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p()I

    move-result p0

    return p0
.end method

.method public static sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;
    .locals 6

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-object p0

    :cond_3
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/q/ak;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(I)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(J)V

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->de()D

    move-result-wide v2

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->f()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(D)V

    :cond_4
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-object v1
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->fg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Z)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->hx()Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->kb()Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->q(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(I)V

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->ak(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/k;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/k;->q()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(J)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/k;->ak()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->p(D)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/q/k;->de()D

    move-result-wide v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->f()I

    move-result p0

    add-int/2addr p0, v1

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->k(D)V

    :cond_0
    return-object v0
.end method

.method public static yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/az;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/mg;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/de/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->sg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/api/q/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_0

    const-string v1, "video"

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->p:Lcom/bykv/vk/openvk/component/video/api/q/ak;

    if-eqz v0, :cond_1

    const-string v1, "h265_video"

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->jq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/az;->q:Lcom/bykv/vk/openvk/component/video/api/q/k;

    if-eqz v0, :cond_2

    const-string v1, "audio"

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/k;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
