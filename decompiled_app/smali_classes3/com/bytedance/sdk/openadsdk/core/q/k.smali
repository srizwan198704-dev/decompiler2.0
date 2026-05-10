.class public Lcom/bytedance/sdk/openadsdk/core/q/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile ak:Ljava/lang/String; = null

.field private static k:J = -0x1L

.field private static p:Z

.field private static q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/q/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic ak()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/k;->p(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 5

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/q/k;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/q/k;->k:J

    return-void
.end method

.method public static synthetic k(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/q/k;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/q/k;->p(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->cz()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "scheme_success_list"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/q/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/q/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/q/k$1;

    const-string p1, "tt-scheme"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/q/k$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/q/k;->p(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(I)[Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/k;->p()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->p(Z)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    filled-new-array {p0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 16

    move/from16 v0, p1

    const-string v1, "device_score"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/us/k;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/us/k;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/k;->p()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "imei"

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->iw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v11, v10

    :cond_0
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/by;->p(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_2

    move-object v11, v9

    :cond_2
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v8, "android_id"

    if-eqz v4, :cond_4

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v11, v10

    :cond_3
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_5

    move-object v11, v9

    :cond_5
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;

    :goto_1
    const-string v8, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "ssid"

    if-eqz v4, :cond_7

    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->yz()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v11, v10

    :cond_6
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/by;->ak(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_8

    move-object v11, v9

    :cond_8
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f(I)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "wifi_mac"

    if-eqz v8, :cond_9

    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/by;->k(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const-string v8, "imsi"

    if-eqz v4, :cond_b

    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->x()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v11, v10

    :cond_a
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/by;->i(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v11, :cond_c

    move-object v11, v9

    :cond_c
    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;

    :goto_4
    const-string v8, "boot"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "power_on_time"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/lh;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "rom_new_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/lh;->sg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sys_compiling_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->by()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "type"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/by;->k(Z)I

    move-result v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "os"

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "os_api"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "os_version"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vendor"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "model"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->ak()I

    move-result v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v8, "mac"

    if-eqz v4, :cond_e

    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->hu()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v11, v10

    :cond_d
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_f

    move-object v3, v9

    :cond_f
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;

    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;)[I

    move-result-object v3

    const-string v8, "screen_width"

    aget v5, v3, v5

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "screen_height"

    aget v3, v3, v6

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "oaid"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "oaid_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/b;->k()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "free_space"

    sget-wide v11, Lcom/bytedance/sdk/openadsdk/core/h/e;->k:J

    invoke-virtual {v2, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->f()F

    move-result v3

    const-string v5, "screen_bright"

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v3, v3, v8

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    div-double/2addr v11, v13

    invoke-virtual {v2, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "is_screen_off"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k()Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cpu_num"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->jd()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cpu_max_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->sg()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cpu_min_freq"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->hu()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "battery_remaining_pct"

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/h/iw$k;->p(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_charging"

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/h/iw$k;->k(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "total_mem"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->de()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_space"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "free_space_in"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->jq()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdcard_size"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rooted"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->n()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->f(I)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "enable_assisted_clicking"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->by()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    const-string v0, "mnc"

    if-eqz v4, :cond_12

    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->by()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v3, v10

    :cond_11
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    move-object v3, v9

    :goto_6
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    const-string v0, "mcc"

    if-eqz v4, :cond_15

    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->iw()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v3, v10

    :cond_14
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    move-object v3, v9

    :goto_8
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    const-string v0, "mnc_2"

    if-eqz v4, :cond_18

    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v3, v10

    :cond_17
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->hu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_19
    move-object v3, v9

    :goto_a
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    const-string v0, "mcc_2"

    if-eqz v4, :cond_1b

    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->fg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v10, v3

    :goto_c
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/y;->jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v3, v9

    :goto_d
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->x(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_e
    const-string v0, "download_channel"

    if-eqz v4, :cond_1d

    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->jd()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/yz/k;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_1e

    move-object v9, v3

    :cond_1e
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->by(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/q/ak$p;

    :goto_f
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/q/ak$p;->k()V

    invoke-static {}, Lcom/bytedance/sdk/component/yz/p/q/k;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, "is_app_log_con"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v0, "applog_did"

    if-eqz v4, :cond_1f

    :try_start_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->cz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/k/k;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sec_did"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->fg()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_20

    const-string v0, "client_global_did"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_20
    const-string v0, "sys_vol"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->jd()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->by()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v3, "ud"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_21
    :try_start_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k()Lcom/bytedance/sdk/openadsdk/core/ce/k;

    move-result-object v0

    const-string v3, "DeviceRate"

    const-string v4, "bytebench_value"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_11

    :catch_0
    const/4 v0, -0x1

    :try_start_e
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_13

    :goto_12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_13
    return-object v2
.end method

.method private static p(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->xy()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-wide/32 v1, 0xf731400

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/hv;->k(J)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "scheme_success_list"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "scheme_fail_list"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-nez p0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Lorg/json/JSONArray;)V

    return-void

    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/q/k$2;

    const-string v0, "tt-scheme-save"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/q/k$2;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    :cond_6
    return-void
.end method

.method public static p()Z
    .locals 7

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/q/k;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/q/k;->k:J

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/q/k;->k:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/q/k;->p:Z

    return v1
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q/k;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q/k;->ak:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/q/k;->ak:Ljava/lang/String;

    return-object v0
.end method
