.class public Lcom/jd/ad/sdk/jad_qd/jad_jt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_qd/jad_jt$jad_an;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/content/Context;)[D
    .locals 11

    monitor-enter p0

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_er:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x708

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sget-object v2, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "lastRequestLocationTime"

    invoke-virtual {v2, v3}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, -0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_f

    const/4 v0, 0x3

    new-array v0, v0, [D

    fill-array-data v0, :array_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v4, v3

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v4, v2

    const-string v5, "location"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v6, Landroid/location/Criteria;

    invoke-direct {v6}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v6, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v6, v3}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    invoke-virtual {v6, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    invoke-virtual {v6, v3}, Landroid/location/Criteria;->setBearingRequired(Z)V

    invoke-virtual {v6, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    invoke-virtual {v6, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    invoke-virtual {v5, v6, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_8

    aget-object v8, v4, v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_7

    invoke-static {p1, v8}, Les/xg4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "network"

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_a

    const-string p1, "gps"

    invoke-virtual {v5, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    :cond_a
    if-nez p1, :cond_b

    const-string p1, "network"

    invoke-virtual {v5, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    :cond_b
    if-nez p1, :cond_c

    const-string p1, "passive"

    :goto_5
    invoke-virtual {v5, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v0, v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v0, v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v4, p1

    aput-wide v4, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_7
    new-instance p1, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    aget-wide v5, v0, v3

    aget-wide v7, v0, v2

    aget-wide v9, v0, v1

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>(DDD)V

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "obtainLocationValue"

    invoke-virtual {v0, v1, p1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object p1, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastRequestLocationTime"

    invoke-virtual {p1, v1, v0}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_bo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_9

    :cond_f
    :goto_8
    monitor-exit p0

    :goto_9
    sget-object p1, Lcom/jd/ad/sdk/jad_qd/jad_dq;->jad_an:[D

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    const-string v1, "obtainLocationValue"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p1

    :cond_10
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->parseJSON(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;->toDoubleArray()[D

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    return-object p1

    :goto_b
    monitor-exit p0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
