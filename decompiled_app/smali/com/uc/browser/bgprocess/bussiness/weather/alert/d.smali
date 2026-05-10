.class public final Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/g;
.implements Lcom/uc/base/location/a;


# instance fields
.field mContext:Landroid/content/Context;

.field public mIsLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method static a(SLandroid/os/Bundle;)V
    .locals 2

    .line 390
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p0

    .line 2129
    iput-object p1, p0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 392
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method static bch()V
    .locals 6

    const-string v0, "weather_alert_config"

    const-string v1, "w_alert_interval"

    const v2, 0x36ee80

    .line 211
    invoke-static {v0, v1, v2}, Lcom/uc/base/util/c/h;->p(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 214
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v3, Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;

    const/16 v4, 0x1f5

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    .line 217
    new-instance v1, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v1}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v2, 0x2

    .line 218
    iput v2, v1, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v2, 0x1

    .line 219
    iput v2, v1, Lcom/uc/processmodel/residentservices/c;->type:I

    .line 220
    iput-short v4, v1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 222
    iput-wide v4, v1, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    .line 223
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v3, Lcom/uc/browser/bgprocess/bussiness/weather/alert/WeatherRemoteService;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method static bci()Z
    .locals 3

    const-string v0, "weather_alert_config"

    const-string v1, "w_alert_cd_switch"

    const/4 v2, 0x0

    .line 396
    invoke-static {v0, v1, v2}, Lcom/uc/base/util/c/h;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 0

    .line 426
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2b

    invoke-static {p2, p1}, Lcom/uc/application/weatherwidget/a/f;->S(ILjava/lang/String;)V

    return-void
.end method

.method final a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 8

    .line 87
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->mIsLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->mIsLoading:Z

    const-string v0, "weather_alert_config"

    const-string v1, "w_url"

    const-string v2, ""

    .line 93
    invoke-static {v0, v1, v2}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@ucbrowser@"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&vcode="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&v=2"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1137
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 1138
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 1139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "@ucbrowser@"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->EC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lng="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->EC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&vcode="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&v=2"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 96
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 100
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance p1, Lcom/uc/base/k/h;

    const-string p2, "Accept-Encoding"

    const-string v0, "gzip"

    invoke-direct {p1, p2, v0}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {}, Lcom/uc/base/k/o;->btI()Lcom/uc/base/k/o;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v5, Lcom/uc/browser/bgprocess/bussiness/weather/alert/a;

    invoke-direct {v5, p0}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/a;-><init>(Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;)V

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/k/o;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V

    return-void
.end method

.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocationChanged resultCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultDetail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    .line 416
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Location "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2a

    .line 417
    invoke-static {p2}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    const-string p2, "weather_alert_config"

    const-string p3, "w_use_lbs"

    const/4 v0, 0x1

    .line 2167
    invoke-static {p2, p3, v0}, Lcom/uc/base/util/c/h;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "cid_auto"

    goto :goto_0

    :cond_0
    const-string p2, "cid_manual"

    :goto_0
    const-string p3, "weather_alert_config"

    const-string v0, ""

    .line 2171
    invoke-static {p3, p2, v0}, Lcom/uc/base/util/c/h;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/weather/alert/d;->a(Landroid/location/Location;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p1, 0x2b

    .line 420
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/application/weatherwidget/a/f;->S(ILjava/lang/String;)V

    return-void
.end method

.method public final c([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 403
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 404
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object p1

    const-string p2, "data"

    .line 405
    invoke-virtual {p1, p2}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 407
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p1, 0x0

    return-object p1
.end method
