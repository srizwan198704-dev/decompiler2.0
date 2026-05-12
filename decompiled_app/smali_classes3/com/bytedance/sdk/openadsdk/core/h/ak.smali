.class public Lcom/bytedance/sdk/openadsdk/core/h/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h/ak$k;,
        Lcom/bytedance/sdk/openadsdk/core/h/ak$p;
    }
.end annotation


# static fields
.field private static volatile ak:J = 0x0L

.field private static volatile i:J = 0x0L

.field private static k:J = 0x1b7740L

.field private static p:J = 0xea60L

.field private static volatile q:Lcom/bytedance/sdk/openadsdk/core/h/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ak(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/ak$3;

    const-string v1, "getLocation c"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak$3;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method

.method private static de(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    :try_start_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/h/q;
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/q;-><init>(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->de(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->p(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/h/q;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h/q;-><init>(FFJ)V

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/h/ak$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak$4;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/sg;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static synthetic k(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->ak:J

    return-wide p0
.end method

.method private static k(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "passive"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static k(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/ak$p;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/ak$p;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/component/by/yz;

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/by/yz;-><init>(Ljava/util/concurrent/Callable;II)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/h/ak$5;

    const-string v0, "getLastKnownLocation"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/by/yz;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/component/ak/k/q;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/k;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/h/q;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/h/q;
    .locals 9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    const-string v3, "new_sdk_ad_location"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbstime"

    const-string v2, "longitude"

    const-string v4, "latitude"

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/h/q;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/h/q;-><init>(FFJ)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    sput-wide v7, Lcom/bytedance/sdk/openadsdk/core/h/ak;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    return-object p0

    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    return-object p0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->x()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/h/ak;->i:J

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/h/q;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->k()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;->p()D

    move-result-wide v5

    double-to-float p0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p1, v0, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h/q;-><init>(FFJ)V

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    :cond_6
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/q;->k:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/q;->p:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/h/q;->q:J

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "sdk_ad_location"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    return-object p0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->ak:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->yz()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ak/p;

    const-string v0, "device_locate"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/ak/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/ak$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak$2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->k(Ljava/lang/Runnable;)Lcom/bytedance/sdk/openadsdk/core/ak/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/ak$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ak/p;->p(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->ak(Landroid/content/Context;)V

    :goto_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/h/q;)Lcom/bytedance/sdk/openadsdk/core/h/q;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/h/ak;->q:Lcom/bytedance/sdk/openadsdk/core/h/q;

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->p(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method public static synthetic k(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->p(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method private static k()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/ak;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/ak;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Landroid/location/Location;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->p(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private static p(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "passive"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->ak(Landroid/content/Context;)V

    return-void
.end method

.method private static p(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/h/ak$7;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/ak$7;-><init>(Landroid/location/LocationManager;)V

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->p(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "network"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/ak$8;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak$8;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/sg;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->p(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static p(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/sg;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static p()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/ak;->ak:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/h/ak;->p:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static p(Landroid/location/Location;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/h/q;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/ak;->i(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/h/q;

    move-result-object p0

    return-object p0
.end method

.method private static q()Lcom/bytedance/sdk/openadsdk/hu/q/q/q;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/ak$k;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/ak$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/h/ak$1;)V

    new-instance v2, Lcom/bytedance/sdk/component/by/yz;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/by/yz;-><init>(Ljava/util/concurrent/Callable;II)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/ak$6;

    const-string v3, "getLastKnownLocation"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/h/ak$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/by/yz;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/q/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method
