.class public Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final fxn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo5/a;",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 5
    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    const-string p2, "video_resolution"

    .line 8
    iget-object v1, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p2, "video_size"

    .line 11
    iget-wide v1, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->c:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p2, "video_url"

    .line 14
    iget-object p1, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->je()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_3
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bc()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 22
    :goto_1
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static fxn(Landroid/content/Context;Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 8

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 41
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v0

    if-eqz p1, :cond_8

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 46
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;-><init>()V

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->mvp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;->fxn(I)V

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v2

    check-cast v2, Lt5/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-static {v2, v5}, Lcom/google/android/play/core/appupdate/d;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_0

    .line 54
    :cond_5
    invoke-static {v2, v5}, Lcom/google/android/play/core/appupdate/d;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 57
    :cond_6
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;->kg(J)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->fxn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/tw;->fxn(J)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v2

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object p0

    .line 61
    iget p1, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    if-lez p1, :cond_7

    .line 62
    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 67
    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn()Lcom/bytedance/sdk/openadsdk/ckl/gff;

    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$2;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ckl/kg;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lo5/a;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    .locals 9

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uhw;->fxn()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->uhw()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v0

    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 30
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 31
    sget-object p0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object p0

    .line 33
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :try_start_0
    iget p2, v5, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    if-lez p2, :cond_5

    .line 35
    const-string v0, "play_time"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_5

    .line 36
    :cond_5
    :goto_4
    const-string p2, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->dgx()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 37
    :goto_5
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    const/4 v0, 0x0

    invoke-direct {p2, v6, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 39
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->je()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_6

    goto :goto_7

    :cond_6
    move v7, v8

    :goto_7
    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 40
    const-string p0, "play_start"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V

    :cond_7
    :goto_8
    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v1, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->kg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->msi()Lcom/bytedance/sdk/openadsdk/core/model/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ax;->fxn()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->fxn()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string p0, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 96
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn<",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hie;",
            ">;)V"
        }
    .end annotation

    .line 23
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method private static fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 139
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->rb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->kg()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/sg;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V

    return-void
.end method

.method public static fxn(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 68
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v2

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/sg;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/sg;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/sg;->fxn(J)V

    .line 75
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/sg;->kg(J)V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v4

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    .line 79
    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V

    .line 82
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 85
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string p1, "feed_pause"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 89
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static fxn(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 97
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->rb(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v2

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v4

    .line 103
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;->kg(J)V

    .line 105
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;->fxn(J)V

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->tw()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;->fxn(I)V

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->jq()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/hm;->kg(I)V

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v4

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object p0

    .line 110
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    .line 111
    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_3
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V

    .line 114
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 117
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string p1, "feed_break"

    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 121
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static fxn(Lo5/a;ZLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_3

    .line 122
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    goto :goto_3

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object p0

    .line 126
    :try_start_0
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    if-lez v0, :cond_3

    .line 127
    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    const-string v0, "is_mute"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p2, "pag_json_data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 132
    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 135
    const-string p0, "mute_state_change"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static gff(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->zu()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->bx()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->jz()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 23
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->d:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static gff(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->rlu()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;-><init>(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->fxn(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/zu;->kg(J)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v4

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object p0

    .line 11
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    .line 12
    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 17
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p1, "play_error"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 21
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static hm(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rmu()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hm(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;->fxn(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;->kg(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->rb()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;->fxn(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->bh()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/kg;->kg(I)V

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v5

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v5, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p1, "endcard_skip"

    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->hm(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static kg(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn<",
            "Lcom/bytedance/sdk/openadsdk/hm/rb/kg/jq;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;)V

    return-void
.end method

.method public static kg(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rb;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rb;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rb;->fxn(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rb;->kg(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    .line 14
    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 19
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string p1, "feed_continue"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 23
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static kg(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->rb(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    move-result-wide v5

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;->kg(J)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;->fxn(J)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->jq()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/bh;->fxn(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    .line 37
    :try_start_0
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_3
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v8, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 43
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->sg()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "feed_over"

    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 47
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static rb(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hie()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->hm()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->rb()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;->fxn(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;->kg(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hie()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/rlu;->fxn(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->gff()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl;->kg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->rb:I

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    :try_start_0
    const-string v2, "play_time"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "TTAD.VideoEventManager"

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/gff;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->dgx()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;->fxn(Z)V

    .line 107
    .line 108
    .line 109
    const-string p0, "play_buffer"

    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hm/rb/kg/fxn;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method
