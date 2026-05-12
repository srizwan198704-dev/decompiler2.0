.class public Lcom/bytedance/sdk/openadsdk/de/p/ak;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/p/k;",
            "Lcom/bytedance/sdk/openadsdk/de/q/cz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k:Ljava/util/Map;

    return-void
.end method

.method private static ak(Lcom/bykv/vk/openvk/component/video/api/q/de;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak$10;-><init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/de/q/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/de/q/p<",
            "Lcom/bytedance/sdk/openadsdk/de/q/by;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak$11;-><init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static i(Lcom/bytedance/sdk/openadsdk/de/q/p;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yj()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p0, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content_did"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string v8, "content_utmsource"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const-string v8, "content_sdk_version"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    return v6

    :cond_7
    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/q/de;J)I
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ej()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lh/by;->k(I)Lcom/bykv/vk/openvk/component/video/api/k/p;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->fg()Z

    move-result p0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->de()I

    move-result v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->e()J

    move-result-wide v3

    if-eqz p0, :cond_0

    long-to-int v0, v3

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p()I

    move-result p0

    if-lez p0, :cond_1

    move v0, p0

    :cond_1
    int-to-long p0, v0

    const/4 v5, 0x0

    cmp-long v6, p2, p0

    if-ltz v6, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    cmp-long p1, p2, v3

    if-ltz p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-eqz p1, :cond_6

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1

    :cond_7
    if-ne p0, v2, :cond_9

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/k/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic k(Lcom/bykv/vk/openvk/component/video/api/q/de;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->q(Lcom/bykv/vk/openvk/component/video/api/q/de;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/p/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "empty"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/cz;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/kb/cn;J)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "is_audio"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_5

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "codec"

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->b()Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p0

    const-string p1, "h265"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->yt()Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    const-string p1, "video_resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "video_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_url"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->e(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "is_expired"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, p1

    :try_start_2
    const-string p1, "send_duration"

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "start_duration"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "player_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->yz()F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f()D

    move-result-wide p1

    const-wide/16 p5, 0x0

    cmpl-double p3, p1, p5

    if-lez p3, :cond_5

    const-string p1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->f()D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-eqz p4, :cond_6

    const-string p0, "dynamic_join_type"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mi()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak$4;-><init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/ak$5;-><init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;Ljava/lang/String;IZ)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/de/p/ak$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/de/p/ak$7;-><init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;ILjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/api/p/k;",
            "Lcom/bytedance/sdk/openadsdk/de/q/cz$k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$9;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/de/p/ak$9;-><init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bykv/vk/openvk/component/video/api/q/de;ZLjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/de/p/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bykv/vk/openvk/component/video/api/q/de;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/de/q/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/de/q/p<",
            "Lcom/bytedance/sdk/openadsdk/de/q/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_start"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized p(Lcom/bykv/vk/openvk/component/video/api/p/k;)Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/de/p/ak;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/de/q/cz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/cz;->ak()Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/component/video/api/q/de;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->ak(Lcom/bykv/vk/openvk/component/video/api/q/de;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "feed_break"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "feed_play"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "feed_over"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p0, "play_break"

    return-object p0

    :pswitch_1
    const-string p0, "play"

    return-object p0

    :pswitch_2
    const-string p0, "play_over"

    return-object p0

    :cond_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_2
        -0x61fbcecb -> :sswitch_1
        0x21bf731e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/de/p/ak;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static p(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak$6;-><init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const-string p0, "pangle_video_play_state"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/de/q/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/de/q/p<",
            "Lcom/bytedance/sdk/openadsdk/de/q/fg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_success"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;)V

    return-void
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->i(Lcom/bytedance/sdk/openadsdk/de/q/p;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/de/p/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/de/q/p;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/de/p/ak$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/de/p/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/de/q/p;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x352ab080 -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static q(Lcom/bykv/vk/openvk/component/video/api/q/de;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->jd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->b()Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->yt()Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/q/ak;->de()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static q(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k()Lcom/bytedance/sdk/openadsdk/de/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/de/p/ak$8;-><init>(Lcom/bykv/vk/openvk/component/video/api/p/k;Lcom/bytedance/sdk/openadsdk/de/q/cz$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/de/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/de/q/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/de/q/p<",
            "Lcom/bytedance/sdk/openadsdk/de/q/iw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/de/p/ak;->p(Lcom/bytedance/sdk/openadsdk/de/q/p;Ljava/lang/String;)V

    return-void
.end method
