.class public final Lcom/yfanads/android/adx/core/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/PrivateData;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/service/c;->a()Lcom/yfanads/android/adx/service/c;

    move-result-object v0

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/adx/service/c;->a(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V

    return-void
.end method


# virtual methods
.method public final country()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceAdid()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUseAndroidId()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v2, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/yfanads/android/adx/service/c;->v:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/adx/service/c;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/service/c;->v:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final deviceApiLevel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceAppStoreVer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceBatteryLevel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final deviceBootMark()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceCarrier()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUsePhoneState()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v2, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yfanads/android/adx/service/c;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/service/c;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getCarrier fail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v0, "carrier has no READ_PHONE_STATE"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final deviceDensity()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget v0, v0, Lcom/yfanads/android/adx/service/c;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceGeo()[Ljava/lang/String;
    .locals 14

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUseLocation()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_c

    sget-object v0, Lcom/yfanads/android/adx/service/b$b;->a:Lcom/yfanads/android/adx/service/b;

    sget-object v2, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v4}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/yfanads/android/adx/service/b;->b:Landroid/location/LocationManager;

    if-nez v5, :cond_0

    const-string v5, "location"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/LocationManager;

    iput-object v5, v0, Lcom/yfanads/android/adx/service/b;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v5, v0, Lcom/yfanads/android/adx/service/b;->b:Landroid/location/LocationManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v5

    const-string v6, "gps"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_0
    const-string v7, "loc use gps first."

    invoke-static {v7}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/yfanads/android/adx/service/b;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    iput-object v4, v0, Lcom/yfanads/android/adx/service/b;->a:Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v6, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget-object v4, v0, Lcom/yfanads/android/adx/service/b;->a:Landroid/location/Location;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    cmpl-double v11, v9, v7

    if-eqz v11, :cond_3

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    cmpl-double v4, v9, v7

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "network"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :try_start_2
    const-string v9, "loc gps fail, use network location second."

    invoke-static {v9}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v6, v0, Lcom/yfanads/android/adx/service/b;->b:Landroid/location/LocationManager;

    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    iput-object v6, v0, Lcom/yfanads/android/adx/service/b;->a:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    move-object v6, v4

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v13, v6

    move-object v6, v4

    move-object v4, v13

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v4, v0, Lcom/yfanads/android/adx/service/b;->a:Landroid/location/Location;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    cmpl-double v11, v9, v7

    if-eqz v11, :cond_5

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    cmpl-double v4, v9, v7

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "passive"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_4
    const-string v5, "loc network fail, use passive location third."

    invoke-static {v5}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v5, v0, Lcom/yfanads/android/adx/service/b;->b:Landroid/location/LocationManager;

    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    iput-object v5, v0, Lcom/yfanads/android/adx/service/b;->a:Landroid/location/Location;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v6, v4

    goto :goto_6

    :catch_4
    move-exception v5

    move-object v6, v4

    goto :goto_5

    :catch_5
    move-exception v5

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    if-nez v6, :cond_7

    const-string v2, "loc has no provider, return."

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    iget-object v4, v0, Lcom/yfanads/android/adx/service/b;->a:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "isNeedUpd "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    cmpl-double v5, v11, v7

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v11, v4, v7

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    const-wide/32 v4, 0xea60

    cmp-long v7, v9, v4

    if-ltz v7, :cond_b

    :cond_9
    :goto_7
    invoke-virtual {v0, v2, v6}, Lcom/yfanads/android/adx/service/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string v2, "loc has no ACCESS_FINE_LOCATION"

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    :cond_b
    :goto_8
    const-string v2, "loc[]"

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yfanads/android/adx/service/b;->a:Landroid/location/Location;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->location()Lcom/yfanads/android/adx/CustomController$a;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->location()Lcom/yfanads/android/adx/CustomController$a;

    move-result-object v2

    iget-wide v4, v2, Lcom/yfanads/android/adx/CustomController$a;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->location()Lcom/yfanads/android/adx/CustomController$a;

    move-result-object v0

    iget-wide v4, v0, Lcom/yfanads/android/adx/CustomController$a;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1
.end method

.method public final deviceHeight()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget v0, v0, Lcom/yfanads/android/adx/service/c;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceHmsCore()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v1, v0, Lcom/yfanads/android/adx/service/c;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getClientId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/adx/service/c;->x:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final deviceImei()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUsePhoneState()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v1, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/service/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->devImei()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->devImei()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final deviceImsi()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUsePhoneState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v1, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/service/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final deviceMac()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUseMacAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v2, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yfanads/android/adx/service/c;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/service/c;->r:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "mac has no ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final deviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceNetwork()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v1, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yfanads/android/adx/service/c;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceOaid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->getInstance()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/YFAdsPhone;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceOrientation()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v1, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final devicePpi()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget v0, v0, Lcom/yfanads/android/adx/service/c;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceRoomVersion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final deviceSsid()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUseMacAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v2, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yfanads/android/adx/service/c;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/service/c;->w:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "ssid has no ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final deviceSysInit()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceSysUpdate()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final deviceSyscmpTime()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final deviceTypeOS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceUA()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getUA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/service/c;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getUA()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final deviceUpdateMark()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final deviceWidth()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget v0, v0, Lcom/yfanads/android/adx/service/c;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final deviceWifiMac()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUseMacAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    sget-object v2, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yfanads/android/adx/service/c;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/service/c;->r:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "mac has no ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getClientTime()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss.SSSZ"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getClientTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getDeviceAvailableDiskSize()J
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-wide v0, v0, Lcom/yfanads/android/adx/service/c;->E:J

    return-wide v0
.end method

.method public final getDeviceAvailableMemorySize()J
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-wide v0, v0, Lcom/yfanads/android/adx/service/c;->G:J

    return-wide v0
.end method

.method public final getDeviceBootTime()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceDiskSize()J
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-wide v0, v0, Lcom/yfanads/android/adx/service/c;->D:J

    return-wide v0
.end method

.method public final getDeviceMemorySize()J
    .locals 2

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-wide v0, v0, Lcom/yfanads/android/adx/service/c;->F:J

    return-wide v0
.end method

.method public final getDeviceScreenSize()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final installedApp()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/CustomController;->canUseAppList()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v1
.end method

.method public final language()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final supportWX()Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-boolean v0, v0, Lcom/yfanads/android/adx/service/c;->B:Z

    return v0
.end method
