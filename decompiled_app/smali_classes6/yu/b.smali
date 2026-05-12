.class public Lyu/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lyu/f;

.field public c:Lcom/uc/base/location/UCGeoLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyu/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/uc/base/location/UCGeoLocation;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "latitude"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "longitude"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "provider"

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "lbsProvider"

    .line 34
    .line 35
    iget v2, p0, Lcom/uc/base/location/UCGeoLocation;->x:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "time"

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "na"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "cc"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/uc/base/location/UCGeoLocation;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "city"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "prov"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "accuracy"

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-double v2, v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "hasGeoInfo"

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/uc/base/location/UCGeoLocation;->y:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/uc/base/location/UCGeoLocation;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/uc/base/location/UCGeoLocation;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "latitude"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 19
    .line 20
    .line 21
    const-string v1, "longitude"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 28
    .line 29
    .line 30
    const-string v1, "lbsProvider"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/uc/base/location/UCGeoLocation;->x:I

    .line 37
    .line 38
    const-string v1, "accuracy"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 46
    .line 47
    .line 48
    const-string v1, "time"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "na"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "cc"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->v:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "city"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "prov"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "hasGeoInfo"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput-boolean p0, v0, Lcom/uc/base/location/UCGeoLocation;->y:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/base/location/UCGeoLocation;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lyu/b;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-array v11, v2, [F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 28
    .line 29
    .line 30
    aget v0, v11, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v3

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/uc/base/location/UCGeoLocation;->y:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lyu/b;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p1, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->v:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p1, Lcom/uc/base/location/UCGeoLocation;->v:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p1, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p1, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v2, p1, Lcom/uc/base/location/UCGeoLocation;->y:Z

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyu/b;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "C8D47F59242C8F01008E366612FC681D"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "E6EA2E61FC915902E172DA9853420183"

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lyu/b;->d(Lorg/json/JSONObject;)Lcom/uc/base/location/UCGeoLocation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyu/b;->c:Lcom/uc/base/location/UCGeoLocation;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lyu/b;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v4, "318210CC9CC38A8AD911F1AA4D38D551"

    .line 51
    .line 52
    invoke-static {v3, v2, v4, v1}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lyu/b;->d(Lorg/json/JSONObject;)Lcom/uc/base/location/UCGeoLocation;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lyu/b;->a(Lcom/uc/base/location/UCGeoLocation;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :cond_5
    :goto_2
    return-void
.end method
