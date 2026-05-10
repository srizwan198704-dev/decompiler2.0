.class public final Lcom/uc/browser/bgprocess/bussiness/weather/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hcg:Lcom/uc/browser/bgprocess/bussiness/weather/c;


# instance fields
.field public agW:J

.field public epu:J

.field protected final epw:I

.field eth:Ljava/lang/String;

.field hch:Z

.field public hci:Lcom/uc/base/k/j;

.field hcj:Ljava/lang/String;

.field hck:J

.field public hcl:Landroid/location/LocationListener;

.field hcm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/bgprocess/bussiness/weather/f;",
            ">;"
        }
    .end annotation
.end field

.field private mCity:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 69
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->epw:I

    .line 103
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->bcd()V

    .line 105
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string v0, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v1, "6039B08A0843B55F0D8AD04FA765920D"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->agW:J

    .line 106
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string v0, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v1, "weather_url"

    const-string v4, ""

    invoke-static {p1, v0, v1, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->eth:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string v0, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v1, "weather_update_cycle"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->epu:J

    .line 108
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string v0, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v1, "time_weather_auto_location"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hck:J

    return-void
.end method

.method public static declared-synchronized fs(Landroid/content/Context;)Lcom/uc/browser/bgprocess/bussiness/weather/c;
    .locals 2

    const-class v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcg:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/weather/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcg:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    .line 116
    :cond_0
    sget-object p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcg:Lcom/uc/browser/bgprocess/bussiness/weather/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final Ax(Ljava/lang/String;)V
    .locals 2

    .line 154
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 157
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {v0}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object p1

    const-string v0, "data"

    .line 161
    invoke-virtual {p1, v0}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/k/j;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hci:Lcom/uc/base/k/j;

    .line 162
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hci:Lcom/uc/base/k/j;

    const-string v0, "cid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcj:Ljava/lang/String;

    .line 163
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hci:Lcom/uc/base/k/j;

    const-string v0, "city"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mCity:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hci:Lcom/uc/base/k/j;

    const-string v0, "forecast"

    invoke-virtual {p1, v0}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forecast array size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 170
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Weather model parse weather info, city: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Ay(Ljava/lang/String;)V
    .locals 3

    .line 188
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->Ax(Ljava/lang/String;)V

    .line 1196
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 1199
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string v1, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v2, "67313012FB9D79DFD62348137C1B2277"

    .line 2052
    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 1203
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_1
    return-void
.end method

.method final bcd()V
    .locals 5

    const-string v0, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 v1, 0x1

    .line 138
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "695B950CE783499C6BBAC67D8C0D0E58"

    .line 139
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "useLbs\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", manualCid\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 141
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hch:Z

    return-void
.end method

.method public final bce()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcm:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bcf()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcm:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hci:Lcom/uc/base/k/j;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/weather/f;

    .line 433
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hci:Lcom/uc/base/k/j;

    invoke-interface {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/weather/f;->d(Lcom/uc/base/k/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 8

    .line 351
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->eth:Ljava/lang/String;

    .line 352
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    const-string v2, ""

    .line 3035
    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/weather/g;->S(ILjava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcj:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@ucbrowser@"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vcode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&v=2"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 364
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcj:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "@ucbrowser@"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
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

    .line 367
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->EC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcj:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vcode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&v=2"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 371
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    new-instance p1, Lcom/uc/base/k/h;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-direct {p1, v0, v1}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-static {}, Lcom/uc/base/k/o;->btI()Lcom/uc/base/k/o;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    new-instance v5, Lcom/uc/browser/bgprocess/bussiness/weather/h;

    invoke-direct {v5, p0}, Lcom/uc/browser/bgprocess/bussiness/weather/h;-><init>(Lcom/uc/browser/bgprocess/bussiness/weather/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/k/o;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V

    return-void
.end method
