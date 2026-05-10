.class public final Lcom/uc/browser/bgprocess/bussiness/location/p;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final hek:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/base/location/UCGeoLocation;",
            ">;"
        }
    .end annotation
.end field

.field hel:Lcom/uc/browser/bgprocess/bussiness/location/e;

.field hem:Lcom/uc/base/location/UCGeoLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hek:Ljava/util/Map;

    return-void
.end method

.method private AE(Ljava/lang/String;)Lcom/uc/base/location/UCGeoLocation;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hek:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/location/UCGeoLocation;

    .line 64
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/p;->d(Lcom/uc/base/location/UCGeoLocation;)Z

    return-object p1
.end method

.method private static L(Lorg/json/JSONObject;)Lcom/uc/base/location/UCGeoLocation;
    .locals 3

    .line 250
    :try_start_0
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    const-string v1, "provider"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/base/location/UCGeoLocation;-><init>(Ljava/lang/String;)V

    const-string v1, "latitude"

    .line 251
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/location/UCGeoLocation;->setLatitude(D)V

    const-string v1, "longitude"

    .line 252
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/location/UCGeoLocation;->setLongitude(D)V

    const-string v1, "lbsProvider"

    .line 253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 14081
    iput v1, v0, Lcom/uc/base/location/UCGeoLocation;->hZg:I

    const-string v1, "accuracy"

    .line 254
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/base/location/UCGeoLocation;->setAccuracy(F)V

    const-string v1, "time"

    .line 255
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/location/UCGeoLocation;->setTime(J)V

    const-string v1, "na"

    .line 256
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15073
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    const-string v1, "cc"

    .line 257
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16065
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->mCountryCode:Ljava/lang/String;

    const-string v1, "city"

    .line 258
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17049
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    const-string v1, "prov"

    .line 259
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17057
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    const-string v1, "hasGeoInfo"

    .line 260
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 17089
    iput-boolean p0, v0, Lcom/uc/base/location/UCGeoLocation;->hZh:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private bcR()Ljava/lang/String;
    .locals 4

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hek:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 158
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/location/UCGeoLocation;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/location/p;->e(Lcom/uc/base/location/UCGeoLocation;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private bcT()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hek:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 14061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "C8D47F59242C8F01008E366612FC681D"

    const-string v2, "318210CC9CC38A8AD911F1AA4D38D551"

    const-string v3, ""

    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 211
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 213
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 216
    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/location/p;->L(Lorg/json/JSONObject;)Lcom/uc/base/location/UCGeoLocation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 218
    invoke-virtual {p0, v3}, Lcom/uc/browser/bgprocess/bussiness/location/p;->d(Lcom/uc/base/location/UCGeoLocation;)Z

    .line 219
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hek:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    return-void
.end method

.method static e(Lcom/uc/base/location/UCGeoLocation;)Lorg/json/JSONObject;
    .locals 4

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "latitude"

    .line 172
    invoke-virtual {p0}, Lcom/uc/base/location/UCGeoLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 173
    invoke-virtual {p0}, Lcom/uc/base/location/UCGeoLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "provider"

    .line 174
    invoke-virtual {p0}, Lcom/uc/base/location/UCGeoLocation;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lbsProvider"

    .line 9077
    iget v2, p0, Lcom/uc/base/location/UCGeoLocation;->hZg:I

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 176
    invoke-virtual {p0}, Lcom/uc/base/location/UCGeoLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "na"

    .line 10069
    iget-object v2, p0, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cc"

    .line 11061
    iget-object v2, p0, Lcom/uc/base/location/UCGeoLocation;->mCountryCode:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    .line 12045
    iget-object v2, p0, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prov"

    .line 12053
    iget-object v2, p0, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    .line 181
    invoke-virtual {p0}, Lcom/uc/base/location/UCGeoLocation;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "hasGeoInfo"

    .line 12085
    iget-boolean p0, p0, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    .line 182
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bcQ()Lcom/uc/base/location/UCGeoLocation;
    .locals 6

    const-string v0, "network"

    .line 72
    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/location/p;->AE(Ljava/lang/String;)Lcom/uc/base/location/UCGeoLocation;

    move-result-object v0

    const-string v1, "gps"

    .line 73
    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/p;->AE(Ljava/lang/String;)Lcom/uc/base/location/UCGeoLocation;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/location/UCGeoLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uc/base/location/UCGeoLocation;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final bcS()V
    .locals 4

    .line 12229
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    if-nez v0, :cond_0

    .line 13061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "C8D47F59242C8F01008E366612FC681D"

    const-string v2, "E6EA2E61FC915902E172DA9853420183"

    const-string v3, ""

    .line 12233
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12235
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12240
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/location/p;->L(Lorg/json/JSONObject;)Lcom/uc/base/location/UCGeoLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12242
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 192
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/location/p;->bcT()V

    return-void
.end method

.method public final c(Lcom/uc/base/location/UCGeoLocation;)Z
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hek:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/base/location/UCGeoLocation;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/uc/base/location/UCGeoLocation;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hek:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/location/p;->bcR()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "C8D47F59242C8F01008E366612FC681D"

    const-string v2, "318210CC9CC38A8AD911F1AA4D38D551"

    .line 3052
    invoke-static {v0, v1, v2, p1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hel:Lcom/uc/browser/bgprocess/bussiness/location/e;

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hel:Lcom/uc/browser/bgprocess/bussiness/location/e;

    invoke-interface {p1}, Lcom/uc/browser/bgprocess/bussiness/location/e;->bcI()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcom/uc/base/location/UCGeoLocation;)Z
    .locals 13

    .line 3150
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4027
    :cond_0
    new-array v12, v2, [F

    .line 4028
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    .line 4029
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v11, v12

    .line 4028
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 4030
    aget v0, v12, v1

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    const/high16 v3, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 4085
    iget-boolean v0, p1, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    .line 5069
    iget-object v0, v0, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 5073
    iput-object v0, p1, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    .line 6061
    iget-object v0, v0, Lcom/uc/base/location/UCGeoLocation;->mCountryCode:Ljava/lang/String;

    .line 6065
    iput-object v0, p1, Lcom/uc/base/location/UCGeoLocation;->mCountryCode:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    .line 7053
    iget-object v0, v0, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    .line 7057
    iput-object v0, p1, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    .line 8045
    iget-object v0, v0, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    .line 8049
    iput-object v0, p1, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    .line 8089
    iput-boolean v2, p1, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    return v2

    :cond_3
    return v1
.end method
