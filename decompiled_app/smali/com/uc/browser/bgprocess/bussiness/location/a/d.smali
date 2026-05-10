.class public final Lcom/uc/browser/bgprocess/bussiness/location/a/d;
.super Lcom/uc/browser/bgprocess/bussiness/location/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/bgprocess/bussiness/location/a/b<",
        "Lcom/amap/api/location/AMapLocation;",
        ">;",
        "Lcom/amap/api/location/AMapLocationListener;"
    }
.end annotation


# instance fields
.field private final hdX:Ljava/lang/Runnable;

.field private hdY:Lcom/amap/api/location/AMapLocationClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/g;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/g;)V

    .line 40
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/location/a/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/bgprocess/bussiness/location/a/c;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/a/d;B)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdX:Ljava/lang/Runnable;

    return-void
.end method

.method private static tv(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/4 p0, -0x5

    return p0

    :pswitch_2
    const/4 p0, -0x2

    return p0

    :pswitch_3
    const/4 p0, -0x4

    return p0

    :pswitch_4
    const/4 p0, -0x6

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bcK()V
    .locals 7

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 2066
    iget-wide v1, v0, Lcom/uc/base/location/l;->mInterval:J

    .line 48
    new-instance v3, Lcom/amap/api/location/AMapLocationClient;

    .line 2078
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->mContext:Landroid/content/Context;

    .line 48
    invoke-direct {v3, v4}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdY:Lcom/amap/api/location/AMapLocationClient;

    .line 2094
    iget-boolean v3, v0, Lcom/uc/base/location/l;->mNeedCache:Z

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdY:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v3

    .line 52
    invoke-static {v3, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/location/d;->a(Landroid/location/Location;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {p0, v3}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V

    return-void

    .line 58
    :cond_0
    new-instance v3, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v3}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    .line 3078
    iget-boolean v4, v0, Lcom/uc/base/location/l;->mGpsFirst:Z

    .line 59
    invoke-virtual {v3, v4}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v4

    sget-object v5, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->EN:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    .line 60
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setGeoLanguage(Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v4

    .line 4070
    iget-boolean v5, v0, Lcom/uc/base/location/l;->mOnceLocation:Z

    .line 61
    invoke-virtual {v4, v5}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v4

    .line 4074
    iget-wide v5, v0, Lcom/uc/base/location/l;->mTimeout:J

    .line 62
    invoke-virtual {v4, v5, v6}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v4

    .line 63
    invoke-virtual {v4, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    .line 4082
    iget-boolean v2, v0, Lcom/uc/base/location/l;->mNeedAddress:Z

    .line 64
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object v1

    .line 5062
    iget v2, v0, Lcom/uc/base/location/l;->mLocationMode:I

    packed-switch v2, :pswitch_data_0

    .line 5081
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    goto :goto_0

    .line 5078
    :pswitch_0
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    goto :goto_0

    .line 5076
    :pswitch_1
    sget-object v2, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 66
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdY:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 67
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdY:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1, v3}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    .line 68
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdY:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    const/4 v1, 0x2

    .line 70
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdX:Ljava/lang/Runnable;

    .line 6074
    iget-wide v3, v0, Lcom/uc/base/location/l;->mTimeout:J

    .line 70
    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bcL()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdY:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdY:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdY:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected final synthetic d(Landroid/location/Location;)Lcom/uc/base/location/UCGeoLocation;
    .locals 2

    .line 28
    check-cast p1, Lcom/amap/api/location/AMapLocation;

    if-eqz p1, :cond_1

    const-string v0, "gps"

    .line 10154
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 10156
    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 10158
    :cond_0
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    .line 11082
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 12058
    iget v1, v1, Lcom/uc/base/location/l;->mProvider:I

    .line 10158
    invoke-direct {v0, p1, v1}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/16 v0, 0xa

    if-eqz p1, :cond_1

    .line 169
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "amap onlocationchanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->tv(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->a(Landroid/location/Location;ILjava/lang/String;)V

    goto :goto_0

    .line 6082
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 176
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/l;ILjava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->tv(I)I

    move-result v0

    .line 179
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->R(ILjava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->bcL()V

    goto :goto_0

    .line 7082
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    const-string v1, "AMapLocation is null"

    const/4 v2, -0x4

    .line 184
    invoke-static {v0, p1, v2, v1}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/l;ILjava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "Location is null"

    .line 187
    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->a(Landroid/location/Location;ILjava/lang/String;)V

    .line 8082
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 9070
    iget-boolean p1, p1, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->bcL()V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 194
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdX:Ljava/lang/Runnable;

    .line 9082
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 10074
    iget-wide v1, v1, Lcom/uc/base/location/l;->mTimeout:J

    .line 194
    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final stopLocation()V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->bcL()V

    .line 147
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/d;->hdX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method
