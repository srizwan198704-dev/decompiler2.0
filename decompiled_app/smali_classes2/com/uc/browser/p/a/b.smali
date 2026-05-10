.class public final Lcom/uc/browser/p/a/b;
.super Lcom/uc/browser/p/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/uc/browser/p/a/c;-><init>()V

    return-void
.end method

.method private static Q(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;
    .locals 3

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNightMode"

    .line 208
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "day"

    :try_start_0
    const-string v2, "isNightMode"

    .line 214
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string v1, "night"

    :cond_1
    const-string p0, "mode"

    .line 217
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 223
    :goto_0
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {p0, v1, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private static R(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;
    .locals 3

    .line 256
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "image"

    .line 258
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "on"

    :try_start_0
    const-string v2, "image"

    .line 264
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string v1, "off"

    :cond_1
    const-string p0, "image"

    .line 267
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 273
    :goto_0
    new-instance p0, Lcom/uc/base/jssdk/t;

    sget-object v1, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {p0, v1, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private static bmq()Lcom/uc/base/jssdk/t;
    .locals 3

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 103
    invoke-static {v1}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v1

    :try_start_0
    const-string v2, "result"

    .line 105
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    return-object v1
.end method

.method private static bmr()Lcom/uc/base/jssdk/t;
    .locals 4

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "platform"

    const-string v2, "android"

    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "ver"

    .line 162
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subver"

    const-string v2, "inumrelease"

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lang"

    const-string v2, "en-us"

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 170
    :goto_0
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private static bms()Lcom/uc/base/jssdk/t;
    .locals 4

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "IsNightMode"

    .line 182
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "day"

    if-eqz v1, :cond_0

    const-string v2, "night"

    :cond_0
    :try_start_0
    const-string v1, "mode"

    .line 188
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 194
    :goto_0
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private static bmt()Lcom/uc/base/jssdk/t;
    .locals 4

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    invoke-static {}, Lcom/UCMobile/model/bt;->isEnableSmartNoImage()Z

    move-result v1

    const-string v2, "on"

    if-eqz v1, :cond_0

    const-string v2, "off"

    :cond_0
    :try_start_0
    const-string v1, "image"

    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAT:Lcom/uc/base/jssdk/k;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 246
    :goto_0
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/uc/base/jssdk/t;
    .locals 6

    :try_start_0
    const-string v0, "apiList"

    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1141
    sget-object v4, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 2080
    iget-object v4, v4, Lcom/uc/base/jssdk/q;->cAH:Lcom/uc/base/jssdk/m;

    .line 2208
    invoke-virtual {v4}, Lcom/uc/base/jssdk/m;->Qt()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2209
    invoke-virtual {v4}, Lcom/uc/base/jssdk/m;->Qw()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2210
    invoke-virtual {v4}, Lcom/uc/base/jssdk/m;->Qu()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2211
    invoke-virtual {v4}, Lcom/uc/base/jssdk/m;->Qv()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 3027
    invoke-virtual {p0, p2, v3}, Lcom/uc/browser/p/a/c;->bP(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "OK"

    .line 131
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string v4, "DENY"

    .line 133
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string v4, "NONE"

    .line 136
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "checkResult"

    .line 141
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    new-instance p2, Lcom/uc/base/jssdk/t;

    sget-object v0, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    invoke-direct {p2, v0, p1}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 145
    :catch_0
    new-instance p2, Lcom/uc/base/jssdk/t;

    sget-object p1, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v0, ""

    invoke-direct {p2, p1, v0}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_4
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/x;)Ljava/lang/String;
    .locals 0

    const-string p3, "base.checkAPI"

    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 79
    invoke-direct {p0, p2, p4}, Lcom/uc/browser/p/a/b;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p3, "base.getVersion"

    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 81
    invoke-static {}, Lcom/uc/browser/p/a/b;->bmr()Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p3, "base.displayMode"

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 83
    invoke-static {}, Lcom/uc/browser/p/a/b;->bms()Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p3, "base.onDisplayModeChange"

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 85
    invoke-static {p2}, Lcom/uc/browser/p/a/b;->Q(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p3, "base.imageMode"

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 87
    invoke-static {}, Lcom/uc/browser/p/a/b;->bmt()Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p3, "base.onImageModeChange"

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 89
    invoke-static {p2}, Lcom/uc/browser/p/a/b;->R(Lorg/json/JSONObject;)Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string p2, "base.isReplaceInstall"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 91
    invoke-static {}, Lcom/uc/browser/p/a/b;->bmq()Lcom/uc/base/jssdk/t;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 95
    invoke-interface {p5, p1}, Lcom/uc/base/jssdk/x;->b(Lcom/uc/base/jssdk/t;)V

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
