.class public Lcom/bytedance/msdk/i/de;
.super Ljava/lang/Object;


# static fields
.field private static k:I

.field private static p:I

.field private static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k()V
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "mediation_sdk_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_start_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_end_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->p:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/i;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->q:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/i;->p:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_csj_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->ak:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_start_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_end_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->ak:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/i;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->i:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/i;->ak:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_gromore_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, Lcom/bytedance/sdk/gromore/init/i;->i:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/i;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_total_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v2, v2, v1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v8, Lcom/bytedance/msdk/i/de$1;

    move-object v0, v8

    move v2, p1

    move-wide v3, p2

    move v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/i/de$1;-><init>(Lcom/bytedance/msdk/i/ak;IJILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v1

    const-string v2, "is_config_from_assert"

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/yz/hv;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    :goto_1
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/i/ak;->setResult(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object p0

    const-string p2, "get_config_final"

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/i/ak;->de(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/jd/q;->x()Ljava/lang/String;

    move-result-object p1

    const-string p2, "transparent_params"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5, v0, p6, p0}, Lcom/bytedance/msdk/core/x/ak;->k(ZLcom/bytedance/msdk/i/ak;Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz p9, :cond_3

    const-string p1, "cfg_handle_time"

    invoke-interface {p0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "config_size"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(J)V
    .locals 9

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "sdk_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/msdk/i/ak;->q(J)Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Lcom/bytedance/msdk/f/k;->de()Lcom/bytedance/msdk/yz/hv;

    move-result-object p0

    const-string p1, "check_unity3d"

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/yz/hv;->i(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "check_unity3d_time"

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/yz/hv;->ak(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_1

    sub-long v3, v5, v3

    const-wide v7, 0x9a7ec800L

    cmp-long v1, v3, v7

    if-lez v1, :cond_1

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "com.bytedance.android.NativeAdManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v3, "develop_type"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2, v5, v6}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;J)V

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/p/k;->ak()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/f/p/k;->i()V

    const-string v1, "discard_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "csj_plugin_version"

    invoke-static {}, Lcom/bytedance/msdk/de/q;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/yz/hv;->i()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "init_time"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/util/Map;)V

    invoke-static {p0}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "sdk_init_end"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/i/ak;->q(J)Lcom/bytedance/msdk/i/ak;

    const-string p0, "adn_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "is_from_local_config"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adapter_version_list"

    invoke-static {}, Lcom/bytedance/msdk/yz/f;->k()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const-string p1, "local_init_time"

    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "media_will_show"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "media_carousel_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_video_cache_success"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;II)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "mt_ra_s"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pre_req"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/bytedance/msdk/api/k/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$19;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/msdk/i/de$19;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/p;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$10;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/msdk/i/de$10;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/ak/p;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;J)V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v6, Lcom/bytedance/msdk/i/de$2;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/i/de$2;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;J)V

    invoke-static {v6}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/by/by;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$3;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/msdk/i/de$3;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/by/by;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "rit_cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mediationrit_req_type"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "cache_cannot_use"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/gromore/p/k;->k()Lcom/bytedance/sdk/gromore/p/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/i/k;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/gromore/p/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v10, Lcom/bytedance/msdk/i/de$21;

    move-object v0, v10

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/msdk/i/de$21;-><init>(Lcom/bytedance/msdk/i/ak;JLcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    invoke-static {v10}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k/p;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$9;

    invoke-direct {v1, v0, p0, p1}, Lcom/bytedance/msdk/i/de$9;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "bidding_adm_load_fail"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-virtual {v1, p7, p8}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    move-result-object p7

    invoke-virtual {p7, p6}, Lcom/bytedance/msdk/i/ak;->de(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p6

    if-eqz p0, :cond_0

    iget p7, p0, Lcom/bytedance/msdk/api/k;->q:I

    goto :goto_0

    :cond_0
    const/4 p7, -0x1

    :goto_0
    invoke-virtual {p6, p7}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p6

    if-eqz p0, :cond_1

    iget-object p7, p0, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p7, "unknown error"

    :goto_1
    invoke-virtual {p6, p7}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p6

    const-string p7, "adn_count"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p7, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p7, "adn_preload"

    invoke-virtual {p3, p7, p6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const-string p6, "mediationrit_req_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p6, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const-string p4, "mediationrit_req_type_src"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    instance-of p3, p0, Lcom/bytedance/msdk/api/p/k;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/bytedance/msdk/api/k;->k:I

    iput p3, v0, Lcom/bytedance/msdk/i/ak;->jd:I

    iget-object p0, p0, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/msdk/i/ak;->iw:Ljava/lang/String;

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    invoke-static {v0, p1, p2, p3, p0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v16, Lcom/bytedance/msdk/i/de$18;

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/msdk/i/de$18;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;II)V
    .locals 7

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v6, Lcom/bytedance/msdk/i/de$20;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/i/de$20;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;II)V

    invoke-static {v6}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "bidding_info_invalid"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/k;)Lcom/bytedance/msdk/core/jd/p;

    invoke-static {}, Lcom/bytedance/msdk/core/jd/p;->p()Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "grouping_params"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "log_source"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p1, p0, p2, p3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$13;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/msdk/i/de$13;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V
    .locals 16

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v15, Lcom/bytedance/msdk/i/de$12;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/msdk/i/de$12;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V

    invoke-static {v15}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZLjava/lang/String;)V
    .locals 17

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v16, Lcom/bytedance/msdk/i/de$16;

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/msdk/i/de$16;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZLjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/i/ak;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Lcom/bytedance/msdk/core/by/by;",
            "Lcom/bytedance/msdk/p/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/i/ak;->p(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/i/ak;->ak(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->gy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/i/ak;->q(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/i/ak;->p(J)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/i/ak;->i(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->sq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/iw/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "waterfall_abtest"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v7

    if-eq v7, v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "if_test"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->ik()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "segment_id"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v7, "segment_version"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->fr()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v7, "waterfall_extra"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->tl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v7, "transparent_params"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->de()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primerit_req_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->ak()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "req_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->jc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "parallel_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "req_parallel_num"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->l()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->l()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v7, "waterfall_bidfloor"

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "scenario_id"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v7, "pangle_vid"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, [I

    if-eqz v7, :cond_3

    check-cast v0, [I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    instance-of v7, v0, [Ljava/lang/Integer;

    if-eqz v7, :cond_5

    check-cast v0, [Ljava/lang/Integer;

    array-length v7, v0

    new-array v7, v7, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    :goto_1
    :try_start_1
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_3

    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    array-length v7, v0

    if-lez v7, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcom/bytedance/msdk/yz/y;->k([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "external_vid"

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez v3, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->yz()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "is_ra"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "ad_req_optmize"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "mediation_map_request"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "share_cache"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->s()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    const-string v7, "mediation_request"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "width_equal"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "accepted_width"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object v0, v3

    :cond_b
    :goto_5
    const-string v3, "if_reuse"

    const-string v7, "ad_extra"

    const-string v8, "m_aid"

    const-string v9, "pricing_type"

    const-string v10, "sub_adtype"

    const-string v11, "origin_type"

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bytedance/msdk/i/ak;->i(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->yz(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->q(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->ak(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->k(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->x(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->jd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->iw(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    const-string v13, "server_bidding_extra"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->lh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->by()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->hv()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->hv()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/by/yz;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->hv()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/msdk/core/by/yz;->ak()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->hv()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/by/yz;->k()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v1, v8, v12}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v0, :cond_d

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->x()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v2, :cond_1b

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bytedance/msdk/i/ak;->i(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->yz(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->i(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->k(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ym()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->iw(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ro()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->f(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->tv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->de(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->q(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->ak(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->x(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->s()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/i/ak;->k(Ljava/util/Map;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_10
    move-object v13, v4

    :goto_6
    invoke-virtual {v2, v13}, Lcom/bytedance/msdk/p/q;->yz(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "mediationrit_req_type"

    invoke-virtual {v12, v14, v13}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v12

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/p/q;->x(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "mediationrit_req_type_src"

    invoke-virtual {v12, v13, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->c()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v4

    const/4 v10, 0x7

    if-ne v4, v10, :cond_13

    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "is_video_cache_success"

    invoke-virtual {v1, v10, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ot()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_mock_video_cache_api"

    invoke-virtual {v4, v11, v10}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ik()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "level_tag"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ik()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->cn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v1, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    const-string v12, "media_show_fail"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v0, :cond_16

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v4, v1, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    const-string v7, "bidding_win_event"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->mg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "win_callback"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->mg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->gx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "fail_callback"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->gx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->cf()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->qq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_19
    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->ww()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->hv()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "timeout_req"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->lh()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_callback"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1c

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "origin_link_id"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->yt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "cur_prime_rit"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->tu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->tu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/i/ak;->p(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    :cond_1e
    if-eqz p1, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_req_id"

    if-eqz p2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    goto :goto_7

    :cond_1f
    if-eqz v2, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_20
    :goto_7
    iget-object v2, v1, Lcom/bytedance/msdk/i/ak;->q:Ljava/lang/String;

    const-string v3, "gdt"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->k()I

    move-result v2

    const/16 v3, 0x189c

    if-lt v2, v3, :cond_23

    invoke-static {}, Lcom/bytedance/msdk/core/k/k/i;->p()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    iget-object v2, v1, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    const-string v3, "media_request"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "adapter_plugin_loader"

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/bytedance/msdk/core/k/k/i;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v2, v1, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    const-string v4, "media_fill"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    const-string v4, "media_fill_fail"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    const-string v4, "media_show"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/bytedance/msdk/i/ak;->k:Ljava/lang/String;

    const-string v4, "media_show_listen"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    invoke-static {}, Lcom/bytedance/msdk/core/k/k/i;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/core/k/k/i;->q(Lcom/bytedance/msdk/api/k/p;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adapter_plugin_status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v2, v1, Lcom/bytedance/msdk/i/ak;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "is_dex_adapter"

    if-eqz v2, :cond_24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.byted.mixed"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lh/e;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dex_adapter_version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v0, "isFusion"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_25
    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;ILjava/lang/String;JLcom/bytedance/msdk/api/k/p;IIILjava/lang/String;JJ)V
    .locals 17

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v16, Lcom/bytedance/msdk/i/de$17;

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/msdk/i/de$17;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;ILjava/lang/String;JLcom/bytedance/msdk/api/k/p;IIILjava/lang/String;JJ)V

    invoke-static/range {v16 .. v16}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;IIILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/i/ak;->setResult(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const-string v1, "media_show_after"

    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const-string v1, "play_again"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const-string p4, "reason"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JIILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->mo()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "media_reward_verify"

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    const-string v5, "adn_preload"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v3

    const-string v4, "reason"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v3, v4, p6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p6

    const-string v3, "play_again"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, v3, p2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    if-eqz p7, :cond_1

    const/16 p2, 0x4e20

    if-eq p7, p2, :cond_1

    invoke-virtual {v0, p7}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p8, p4, p6

    if-ltz p8, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->q()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    const-string p7, "custom_adn_sample_ratio"

    invoke-interface {p2, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-interface {p2, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string p6, "custom_adn_rec_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result p6

    const/16 p7, 0x65

    invoke-virtual {p4, p5, p6, p7}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/by/p;->zb()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "reward_callback_type"

    invoke-interface {p2, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/by/p;->mo()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "reward_start_time"

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p4, "sub_adn_name"

    invoke-virtual {v0, p4, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_5
    const/4 p3, 0x0

    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->mo()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "media_show_listen"

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    const-string v5, "adn_preload"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v3

    const-string v4, "play_again"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v3, "is_repeat"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    if-eqz p3, :cond_1

    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/jd/q;->xm()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "enable_label_return"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/k;->k()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "if_labelapi_call"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/core/p/q;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V

    const-wide/16 p6, 0x0

    cmp-long p3, p4, p6

    if-ltz p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->q()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string p3, "custom_adn_rec_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/i/ak;->setResult(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/bytedance/msdk/api/k;->q:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v2}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-virtual {p3, p2}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p2

    const-string p3, "media_show_fail_listen"

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p2

    const-string p3, "play_again"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    if-eqz p5, :cond_2

    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p5}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p8}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p3, 0x0

    cmp-long p5, p6, p3

    if-ltz p5, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->q()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "custom_adn_sample_ratio"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string p3, "custom_adn_rec_time"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0, p1, v2, p0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$15;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/bytedance/msdk/i/de$15;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;J)V
    .locals 8

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v7, Lcom/bytedance/msdk/i/de$14;

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/i/de$14;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;J)V

    invoke-static {v7}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;JLjava/lang/String;ZIZZ)V
    .locals 13

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v12, Lcom/bytedance/msdk/i/de$4;

    move-object v0, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/msdk/i/de$4;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;JLjava/lang/String;ZIZZ)V

    invoke-static {v12}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "media_show_dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v2

    new-instance v0, Lcom/bytedance/msdk/i/de$8;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/i/de$8;-><init>(Lcom/bytedance/msdk/i/ak;Ljava/lang/String;ILcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    new-instance v6, Lcom/bytedance/msdk/i/de$11;

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/i/de$11;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZILjava/util/Map;)V

    return-void
.end method

.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/p/q;",
            "Lcom/bytedance/msdk/api/k/p;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->mo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "media_show"

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v2

    const-string v3, "adn_preload"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v2, "play_again"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-virtual {p3, v1, p2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p3, 0x0

    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$7;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/msdk/i/de$7;-><init>(Lcom/bytedance/msdk/i/ak;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    if-eqz p4, :cond_0

    iget v1, p4, Lcom/bytedance/msdk/api/k;->k:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {v1, p4}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p4, p0}, Lcom/bytedance/msdk/i/ak;->i(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object p0

    const-string p4, "custom_adn_init_fail"

    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p2, p3, p1, p0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/api/k/p;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v3

    const-string v4, "media_show_fail"

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    if-nez p2, :cond_4

    const p2, 0x9c74

    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    if-eqz v2, :cond_5

    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/p/q;

    if-eqz v4, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "adn"

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type"

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "adnSlotId"

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "loadSort"

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "showSort"

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v6, "isReady"

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v6, "hasShown"

    invoke-virtual {v4}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    invoke-static {p2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    :cond_5
    :goto_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, p1, v1, v2, p0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    const-string p1, "is_video_cache_success"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/api/k/p;",
            "I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-lez p0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/p/q;

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v2, "media_show_is_ready"

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    if-nez p4, :cond_d

    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/p/q;

    if-eqz v3, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "adn"

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type"

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/p/k;->k(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adnSlotId"

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "loadSort"

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "showSort"

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    const-string v6, "isReady"

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_6
    :goto_2
    const-string v6, "hasShown"

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ot()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "is_video_cache_success"

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "mediationrit_req_type"

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, p1

    :goto_3
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/p/q;->yz(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "mediationrit_req_type_src"

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, p1

    :goto_4
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/p/q;->x(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_a

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 p2, -0x1

    :goto_5
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    invoke-static {p4}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/i/ak;->by(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    :goto_7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, p3, p1, p0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Ljava/util/Map;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;JIIILjava/lang/String;IILcom/bytedance/msdk/core/by/p;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Lcom/bytedance/msdk/p/q;",
            "JIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/bytedance/msdk/core/by/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "rule_id"

    const-string v2, "serverBidding_timeout"

    const-string v3, "has_serverBidding"

    const-string v4, "rule_in_use"

    const-string v5, "price_from"

    const-string v6, "price_source"

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v8

    if-eqz v0, :cond_b

    const-string v7, "group_type"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v9, "ecpm"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Double;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v12

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "grout_type"

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "target_ecpm_origin"

    invoke-virtual {v5, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v11, "target_ecpm_upper"

    const-string v10, "upper_cpm_x"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "price"

    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    cmpl-double v3, v14, v12

    if-nez v3, :cond_7

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    const/4 v10, 0x5

    goto :goto_5

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-ne v7, v6, :cond_a

    if-nez v10, :cond_a

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    const/4 v10, 0x4

    :goto_5
    const-string v2, "pos_state"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rule_inuse"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v20, v9

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    move-object/from16 v20, v0

    :goto_6
    new-instance v0, Lcom/bytedance/msdk/i/de$22;

    move-object v7, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    invoke-direct/range {v7 .. v20}, Lcom/bytedance/msdk/i/de$22;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;JIIILjava/lang/String;IILcom/bytedance/msdk/core/by/p;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Z)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/msdk/i/de$6;-><init>(ZLcom/bytedance/msdk/i/ak;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p()V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "start_up"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static p(J)V
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "sdk_backstage"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/msdk/i/ak;->k(J)Lcom/bytedance/msdk/i/ak;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/p/k;->iw()Z

    move-result p1

    const-string v1, "call_init_method_duration"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/p/k;->yz()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p1

    sget-object v2, Lcom/bytedance/msdk/i/k;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/f/p/k;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/p/k;->yz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/p/k;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/f/p/k;->yz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p1, "v3"

    invoke-static {p1}, Lcom/bytedance/msdk/yz/hv;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v1"

    invoke-static {p1}, Lcom/bytedance/msdk/yz/hv;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_config"

    invoke-static {p1}, Lcom/bytedance/msdk/yz/hv;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_config"

    invoke-static {p1}, Lcom/bytedance/msdk/yz/hv;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_exchange"

    invoke-static {p1}, Lcom/bytedance/msdk/yz/hv;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_exchange"

    invoke-static {p1}, Lcom/bytedance/msdk/yz/hv;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_reward"

    invoke-static {p1}, Lcom/bytedance/msdk/yz/hv;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_reward"

    invoke-static {p1}, Lcom/bytedance/msdk/yz/hv;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/jd/q;->xm()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "enable_label_return"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "if_labelapi_call"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/de/p/i;->p()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "adn_init_duration"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/yz/hv;->ak()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    const-string v1, "sp_v3_bug"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Lcom/bytedance/msdk/api/k/p;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "mt_ra_cc"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Lcom/bytedance/msdk/api/k/p;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->q()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/i/de$5;

    invoke-direct {v1, v0, p0, p1}, Lcom/bytedance/msdk/i/de$5;-><init>(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->mo()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "media_click_listen"

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v4

    const-string v5, "adn_preload"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v3

    const-string v4, "play_again"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object p2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v3, "is_repeat"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    if-eqz p3, :cond_1

    const-string p2, "sub_adn_name"

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "callstack_message"

    invoke-virtual {v0, p2, p6}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p3, p4, p6

    if-ltz p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->q()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string p3, "custom_adn_rec_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static q(Lcom/bytedance/msdk/api/k/p;I)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/i/ak;->p()Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "mt_ra_c"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/i/ak;->p(I)Lcom/bytedance/msdk/i/ak;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method
