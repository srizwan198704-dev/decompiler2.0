.class public final Lcom/appsflyer/as;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final lZ:Ljava/lang/String;

.field private static final mJ:Ljava/lang/String;

.field static final mt:Ljava/lang/String;

.field private static mv:Ljava/lang/String;

.field private static final ob:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static oe:Lcom/appsflyer/an;

.field static of:Lcom/appsflyer/g;

.field private static ol:Lcom/appsflyer/as;

.field private static ʻ:Ljava/lang/String;

.field private static ʽ:Ljava/lang/String;


# instance fields
.field lY:Ljava/lang/String;

.field private mE:J

.field ma:Ljava/lang/String;

.field private oa:J

.field private od:J

.field private og:Lcom/appsflyer/r;

.field private oh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oi:Z

.field private oj:J

.field private ok:Ljava/util/concurrent/ScheduledExecutorService;

.field private om:Landroid/net/Uri;

.field private on:J

.field private oo:Z

.field private op:Z

.field private oq:Ljava/lang/String;

.field private or:Z

.field private os:Lcom/appsflyer/aw;

.field private ot:Z

.field ou:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "4.8.8"

    const-string v1, "4.8.8"

    const-string v2, "."

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/as;->mt:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/as;->mt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber=4.8.8&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/as;->mJ:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://attr.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/as;->mJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/as;->ʻ:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/as;->mJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/as;->mv:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://events.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/as;->mJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/as;->ʽ:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://register.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/as;->mJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/as;->lZ:Ljava/lang/String;

    const-string v0, "is_cache"

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/as;->ob:Ljava/util/List;

    const-string v0, "googleplay"

    const-string v1, "playstore"

    const-string v2, "googleplaystore"

    .line 117
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/as;->oc:Ljava/util/List;

    const/4 v0, 0x0

    .line 139
    sput-object v0, Lcom/appsflyer/as;->oe:Lcom/appsflyer/an;

    .line 140
    sput-object v0, Lcom/appsflyer/as;->of:Lcom/appsflyer/g;

    .line 157
    new-instance v0, Lcom/appsflyer/as;

    invoke-direct {v0}, Lcom/appsflyer/as;-><init>()V

    sput-object v0, Lcom/appsflyer/as;->ol:Lcom/appsflyer/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 93
    iput-wide v0, p0, Lcom/appsflyer/as;->mE:J

    .line 94
    iput-wide v0, p0, Lcom/appsflyer/as;->oa:J

    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/as;->od:J

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/appsflyer/as;->og:Lcom/appsflyer/r;

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, p0, Lcom/appsflyer/as;->oi:Z

    .line 147
    iput-object v0, p0, Lcom/appsflyer/as;->ok:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    iput-object v0, p0, Lcom/appsflyer/as;->om:Landroid/net/Uri;

    .line 165
    iput-boolean v1, p0, Lcom/appsflyer/as;->oo:Z

    .line 166
    iput-boolean v1, p0, Lcom/appsflyer/as;->op:Z

    .line 171
    new-instance v0, Lcom/appsflyer/aw;

    invoke-direct {v0}, Lcom/appsflyer/aw;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    .line 172
    iput-boolean v1, p0, Lcom/appsflyer/as;->ot:Z

    .line 173
    iput-boolean v1, p0, Lcom/appsflyer/as;->ou:Z

    return-void
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2422
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2426
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2427
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2431
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    .line 3296
    iget-boolean p0, p0, Lcom/appsflyer/t;->ng:Z

    if-eqz p0, :cond_2

    .line 2432
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/t;->Y(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/appsflyer/as;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/appsflyer/as;->oj:J

    return-wide p1
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 2198
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2199
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2201
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2207
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;ZLandroid/content/Intent;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move/from16 v7, p8

    .line 1413
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1414
    invoke-static {v2, v8}, Lcom/appsflyer/j;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1416
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-string v11, "af_timestamp"

    .line 1417
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    invoke-static {v2, v9, v10}, Lcom/appsflyer/aj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "cksm_v1"

    .line 1421
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64700
    :cond_0
    :try_start_0
    iget-boolean v9, v1, Lcom/appsflyer/as;->ou:Z

    if-nez v9, :cond_2

    .line 1426
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "******* sendTrackingWithEvent: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string v10, "Launch"

    goto :goto_0

    :cond_1
    move-object v10, v4

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v9, "SDK tracking has been stopped"

    .line 1428
    invoke-static {v9}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    :goto_1
    const-string v9, "AppsFlyer_4.8.8"

    const-string v10, "EVENT_CREATED_WITH_NAME"

    if-eqz v7, :cond_3

    const-string v11, "Launch"

    goto :goto_2

    :cond_3
    move-object v11, v4

    .line 1430
    :goto_2
    invoke-static {v2, v9, v10, v11}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    invoke-static {}, Lcom/appsflyer/a/a;->bQ()Lcom/appsflyer/a/a;

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/a/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_10

    const/4 v9, 0x0

    .line 1435
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1000

    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 1436
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "android.permission.INTERNET"

    .line 1437
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 1438
    invoke-static {v11}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V

    const-string v11, "PERMISSION_INTERNET_MISSING"

    .line 1439
    invoke-static {v2, v9, v11, v9}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v11, "android.permission.ACCESS_NETWORK_STATE"

    .line 1441
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 1442
    invoke-static {v11}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V

    :cond_5
    const-string v11, "android.permission.ACCESS_WIFI_STATE"

    .line 1444
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 1445
    invoke-static {v10}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 1448
    :try_start_2
    invoke-static {v10}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    const-string v10, "af_events_api"

    const-string v11, "1"

    .line 1452
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v10, "brand"

    .line 1454
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "device"

    .line 1455
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "product"

    .line 1456
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sdk"

    .line 1457
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "model"

    .line 1458
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "deviceType"

    .line 1459
    sget-object v11, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_e

    const-string v10, "appsflyer-data"

    .line 1462
    invoke-virtual {v2, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "appsFlyerCount"

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v15

    if-eqz v10, :cond_c

    .line 1463
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v10

    const-string v11, "disableOtherSdk"

    .line 64701
    invoke-virtual {v10, v11, v12}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "af_sdks"

    .line 1464
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com.tune.Tune"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.adjust.sdk.Adjust"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.kochava.android.tracker.Feature"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "io.branch.referral.Branch"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.apsalar.sdk.Apsalar"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.localytics.android.Localytics"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "com.tenjin.android.TenjinSDK"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "place holder for TD"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "it.partytrack.sdk.Track"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "jp.appAdForce.android.LtvManager"

    iget-object v13, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v13, v9}, Lcom/appsflyer/aw;->aj(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/as;->at(Landroid/content/Context;)F

    move-result v9

    const-string v10, "batteryLevel"

    .line 1466
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v9, 0x12

    const-string v10, "OPPO"

    .line 1468
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v9, 0x17

    const-string v10, "OPPO device found"

    invoke-static {v10}, Lcom/appsflyer/k;->T(Ljava/lang/String;)V

    :cond_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OS SDK is="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; use KeyStore"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/k;->T(Ljava/lang/String;)V

    new-instance v9, Lcom/appsflyer/z;

    invoke-direct {v9, v2}, Lcom/appsflyer/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/appsflyer/z;->bL()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/appsflyer/ag;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v10

    .line 64702
    iput-object v10, v9, Lcom/appsflyer/z;->lZ:Ljava/lang/String;

    .line 64703
    iput v12, v9, Lcom/appsflyer/z;->mz:I

    .line 64704
    invoke-virtual {v9}, Lcom/appsflyer/z;->bM()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appsflyer/z;->Z(Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerId"

    .line 1468
    invoke-virtual {v9}, Lcom/appsflyer/z;->bA()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Lcom/appsflyer/e;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerRICounter"

    invoke-virtual {v9}, Lcom/appsflyer/z;->bN()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v11

    :goto_4
    invoke-virtual {v11, v10, v9}, Lcom/appsflyer/e;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 64706
    :cond_a
    invoke-virtual {v9}, Lcom/appsflyer/z;->bM()Ljava/lang/String;

    move-result-object v10

    .line 64707
    iget-object v11, v9, Lcom/appsflyer/z;->nn:Ljava/lang/Object;

    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_10

    .line 64708
    :try_start_3
    iget v13, v9, Lcom/appsflyer/z;->mz:I

    add-int/2addr v13, v15

    iput v13, v9, Lcom/appsflyer/z;->mz:I

    const-string v13, "Deleting key with alias: "

    .line 3253
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3255
    :try_start_4
    iget-object v13, v9, Lcom/appsflyer/z;->nn:Ljava/lang/Object;

    monitor-enter v13
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3256
    :try_start_5
    iget-object v14, v9, Lcom/appsflyer/z;->no:Ljava/security/KeyStore;

    invoke-virtual {v14, v10}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 3257
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v0

    :try_start_6
    monitor-exit v13

    throw v10
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    move-object v10, v0

    .line 3259
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Exception "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " occurred"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v10}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    .line 64710
    :goto_5
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 64711
    :try_start_8
    invoke-virtual {v9}, Lcom/appsflyer/z;->bM()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appsflyer/z;->Z(Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerId"

    .line 1468
    invoke-virtual {v9}, Lcom/appsflyer/z;->bA()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Lcom/appsflyer/e;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerRICounter"

    invoke-virtual {v9}, Lcom/appsflyer/z;->bN()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v11

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 64710
    monitor-exit v11

    throw v2

    .line 1468
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OS SDK is="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; no KeyStore usage"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/appsflyer/k;->T(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const-string v9, "timepassedsincelastlaunch"

    const-string v10, "appsflyer-data"

    .line 1470
    invoke-virtual {v2, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v13, 0x0

    invoke-interface {v10, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-static {v2, v14, v12, v13}, Lcom/appsflyer/as;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v16, 0x0

    cmp-long v14, v10, v16

    if-lez v14, :cond_d

    sub-long/2addr v12, v10

    const-wide/16 v10, 0x3e8

    div-long v10, v12, v10

    goto :goto_7

    :cond_d
    const-wide/16 v10, -0x1

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v9

    const-string v10, "oneLinkSlug"

    invoke-virtual {v9, v10}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    const-string v10, "onelink_id"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ol_ver"

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v10

    const-string v11, "onelinkVersion"

    invoke-virtual {v10, v11}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    const-string v9, "appsflyer-data"

    const/4 v10, 0x0

    .line 1474
    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_10

    :try_start_9
    const-string v11, "prev_event_name"

    const/4 v12, 0x0

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "prev_event_timestamp"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "prev_event_timestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v9, v15, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "prev_event_value"

    const-string v7, "prev_event_value"

    const/4 v13, 0x0

    invoke-interface {v9, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "prev_event_name"

    invoke-virtual {v12, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "prev_event"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v6, "prev_event_name"

    invoke-interface {v10, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "prev_event_value"

    invoke-interface {v10, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "prev_event_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v10, v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_10
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_10

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-static {v6}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    const-string v6, "KSAppsFlyerId"

    .line 1477
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "KSAppsFlyerRICounter"

    .line 1478
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    .line 1479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_12

    const-string v9, "reinstallCounter"

    .line 1480
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "originalAppsflyerId"

    .line 1481
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v6, "additionalCustomData"

    .line 1484
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "customData"

    .line 1486
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_10

    .line 1490
    :cond_13
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v7, "installer_package"

    .line 1492
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 1495
    :try_start_c
    invoke-static {v6}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    .line 1498
    :cond_14
    :goto_9
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    const-string v7, "sdkExtension"

    invoke-virtual {v6, v7}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 1499
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    const-string v7, "sdkExtension"

    .line 1500
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    :cond_15
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v7

    const-string v9, "channel"

    invoke-virtual {v7, v9}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v7, "CHANNEL"

    invoke-static {v6, v7}, Lcom/appsflyer/as;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1505
    :cond_16
    invoke-static {v2, v7}, Lcom/appsflyer/as;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v9, "channel"

    .line 1507
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v6, :cond_18

    .line 1510
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_18
    if-nez v6, :cond_1a

    if-eqz v7, :cond_1a

    :cond_19
    const-string v6, "af_latestchannel"

    .line 1512
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v6, "appsflyer-data"

    const/4 v7, 0x0

    .line 1515
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "INSTALL_STORE"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "INSTALL_STORE"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1b
    const-string v6, "appsflyer-data"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "appsFlyerCount"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1c

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "AF_STORE"

    invoke-static {v6, v7}, Lcom/appsflyer/as;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    :goto_a
    const-string v7, "INSTALL_STORE"

    invoke-static {v2, v7, v6}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    if-eqz v6, :cond_1d

    const-string v7, "af_installstore"

    .line 1517
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v6, "appsflyer-data"

    const/4 v7, 0x0

    .line 1520
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "preInstallName"

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2e

    const-string v9, "preInstallName"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v7, "preInstallName"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto/16 :goto_16

    :cond_1e
    const-string v6, "appsflyer-data"

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "appsFlyerCount"

    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eqz v6, :cond_2c

    const-string v6, "ro.appsflyer.preinstall.path"

    invoke-static {v6}, Lcom/appsflyer/as;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/as;->ag(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-eqz v7, :cond_21

    const-string v6, "AF_PRE_INSTALL_PATH"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/as;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/as;->ag(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_21
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_e

    :cond_22
    const/4 v7, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_24

    const-string v6, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v6}, Lcom/appsflyer/as;->ag(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_24
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_10

    :cond_25
    const/4 v7, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_27

    const-string v6, "/etc/pre_install.appsflyer"

    invoke-static {v6}, Lcom/appsflyer/as;->ag(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :cond_27
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_12

    :cond_28
    const/4 v7, 0x0

    goto :goto_13

    :cond_29
    :goto_12
    const/4 v7, 0x1

    :goto_13
    if-nez v7, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appsflyer/as;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2a

    move-object v7, v9

    goto :goto_14

    :cond_2a
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_2b

    goto :goto_15

    :cond_2b
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "AF_PRE_INSTALL_NAME"

    invoke-static {v6, v7}, Lcom/appsflyer/as;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2c
    :goto_15
    if-eqz v7, :cond_2d

    const-string v6, "preInstallName"

    invoke-static {v2, v6, v7}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_16
    if-eqz v7, :cond_2e

    const-string v6, "preInstallName"

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/appsflyer/e;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v7, :cond_2f

    const-string v6, "af_preinstall_name"

    .line 1522
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    :cond_2f
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v7, "AF_STORE"

    invoke-static {v6, v7}, Lcom/appsflyer/as;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_30

    const-string v7, "af_currentstore"

    .line 1527
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v3, :cond_31

    .line 1530
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ltz v6, :cond_31

    const-string v6, "appsflyerKey"

    .line 1531
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_31
    const-string v3, "AppsFlyerKey"

    .line 1533
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 1534
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ltz v6, :cond_69

    const-string v6, "appsflyerKey"

    .line 1535
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const-string v3, "AppUserId"

    .line 1540
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    const-string v6, "appUserId"

    .line 1546
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    :cond_32
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v3

    const-string v6, "userEmails"

    invoke-virtual {v3, v6}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    const-string v6, "user_emails"

    .line 1552
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_33
    const-string v3, "userEmail"

    .line 1554
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v6, "sha1_el"

    .line 1556
    invoke-static {v3}, Lcom/appsflyer/ar;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    :goto_18
    if-eqz v4, :cond_35

    const-string v3, "eventName"

    .line 1561
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_35

    const-string v3, "eventValue"

    .line 1563
    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const-string v3, "appid"

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v3, "appid"

    const-string v5, "appid"

    .line 1568
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v3, "currencyCode"

    .line 1570
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_38

    .line 1572
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v5, :cond_37

    .line 1573
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' is not a legal value."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V

    :cond_37
    const-string v6, "currency"

    .line 1575
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    const-string v3, "IS_UPDATE"

    .line 1578
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    const-string v6, "isUpdate"

    .line 1580
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/as;->ar(Landroid/content/Context;)Z

    move-result v3

    const-string v6, "af_preinstalled"

    .line 1583
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v3

    const-string v6, "collectFacebookAttrId"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_10

    if-eqz v3, :cond_3a

    .line 1590
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v6, "com.facebook.katana"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1591
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/as;->b(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 1597
    :try_start_e
    invoke-static {v3}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :goto_19
    const/4 v9, 0x0

    goto :goto_1a

    :catch_5
    const-string v3, "Exception while collecting facebook\'s attribution ID. "

    .line 1594
    invoke-static {v3}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    if-eqz v9, :cond_3a

    const-string v3, "fb"

    .line 1600
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    :cond_3a
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v3

    const-string v6, "deviceTrackingDisabled"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "deviceTrackingDisabled"

    const-string v6, "true"

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_3b
    const-string v3, "appsflyer-data"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    const-string v7, "collectIMEI"

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "imeiCached"

    const/4 v9, 0x0

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x13

    if-eqz v6, :cond_42

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_3d

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/as;->aq(Landroid/content/Context;)Z

    move-result v6
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_10

    if-nez v6, :cond_3c

    goto :goto_1b

    :cond_3c
    const/4 v6, 0x0

    goto :goto_1c

    :cond_3d
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    if-eqz v6, :cond_41

    :try_start_f
    const-string v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getDeviceId"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3e

    goto :goto_20

    :cond_3e
    iget-object v6, v1, Lcom/appsflyer/as;->lY:Ljava/lang/String;

    if-eqz v6, :cond_3f

    iget-object v6, v1, Lcom/appsflyer/as;->lY:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_20

    :cond_3f
    if-eqz v7, :cond_40

    goto :goto_1d

    :cond_40
    const/4 v7, 0x0

    :goto_1d
    move-object v6, v7

    goto :goto_20

    :catch_6
    move-exception v0

    move-object v6, v0

    :try_start_10
    invoke-static {v6}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_7
    const-string v6, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v6}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    iget-object v6, v1, Lcom/appsflyer/as;->lY:Ljava/lang/String;

    if-eqz v6, :cond_43

    :goto_1e
    iget-object v6, v1, Lcom/appsflyer/as;->lY:Ljava/lang/String;

    goto :goto_20

    :cond_42
    iget-object v6, v1, Lcom/appsflyer/as;->lY:Ljava/lang/String;

    if-eqz v6, :cond_43

    goto :goto_1e

    :cond_43
    :goto_1f
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_44

    const-string v7, "imeiCached"

    invoke-static {v2, v7, v6}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "imei"

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_44
    const-string v6, "IMEI was not collected."

    invoke-static {v6}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    :goto_21
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    const-string v7, "collectAndroidId"

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "androidIdCached"

    const/4 v10, 0x0

    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_4a

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_46

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/as;->aq(Landroid/content/Context;)Z

    move-result v6
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v6, :cond_45

    goto :goto_22

    :cond_45
    const/4 v6, 0x0

    goto :goto_23

    :cond_46
    :goto_22
    const/4 v6, 0x1

    :goto_23
    if-eqz v6, :cond_49

    :try_start_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_47

    goto :goto_26

    :cond_47
    iget-object v6, v1, Lcom/appsflyer/as;->ma:Ljava/lang/String;

    if-eqz v6, :cond_48

    iget-object v9, v1, Lcom/appsflyer/as;->ma:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_26

    :cond_48
    if-eqz v3, :cond_4b

    move-object v9, v3

    goto :goto_26

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_49
    iget-object v3, v1, Lcom/appsflyer/as;->ma:Ljava/lang/String;

    if-eqz v3, :cond_4b

    :goto_24
    iget-object v9, v1, Lcom/appsflyer/as;->ma:Ljava/lang/String;

    goto :goto_26

    :cond_4a
    iget-object v3, v1, Lcom/appsflyer/as;->ma:Ljava/lang/String;

    if-eqz v3, :cond_4b

    goto :goto_24

    :cond_4b
    :goto_25
    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_4c

    const-string v3, "androidIdCached"

    invoke-static {v2, v3, v9}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android_id"

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4c
    const-string v3, "Android ID was not collected."

    invoke-static {v3}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_10

    .line 1607
    :goto_27
    :try_start_13
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/ag;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    const-string v6, "uid"

    .line 1609
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_28

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 1612
    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR: could not get uid "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_10

    :cond_4d
    :goto_28
    :try_start_15
    const-string v3, "lang"

    .line 1616
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_10

    goto :goto_29

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 1618
    :try_start_16
    invoke-static {v3}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_10

    :goto_29
    :try_start_17
    const-string v3, "lang_code"

    .line 1622
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_2a

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 1624
    :try_start_18
    invoke-static {v3}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_10

    :goto_2a
    :try_start_19
    const-string v3, "country"

    .line 1628
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_2b

    :catch_c
    move-exception v0

    move-object v3, v0

    .line 1630
    :try_start_1a
    invoke-static {v3}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :goto_2b
    const-string v3, "platformextension"

    .line 1633
    iget-object v6, v1, Lcom/appsflyer/as;->os:Lcom/appsflyer/aw;

    invoke-virtual {v6}, Lcom/appsflyer/aw;->bU()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    invoke-static {v2, v8}, Lcom/appsflyer/as;->b(Landroid/content/Context;Ljava/util/Map;)V

    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 1638
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1640
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_10

    const/16 v7, 0x9

    if-lt v3, v7, :cond_4e

    .line 1642
    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v9, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "installDate"

    const-string v7, "UTC"

    .line 1643
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_10

    goto :goto_2c

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 1645
    :try_start_1c
    invoke-static {v3}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_10

    .line 1650
    :cond_4e
    :goto_2c
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v7, "versionCode"
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_f

    move-object/from16 v10, p7

    .line 1652
    :try_start_1e
    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1654
    iget v11, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v11, v7, :cond_4f

    const-string v7, "appsflyerConversionDataRequestRetries"

    .line 1657
    invoke-static {v2, v7, v9}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v7, "versionCode"

    .line 1658
    iget v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2, v7, v9}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4f
    const-string v7, "app_version_code"

    .line 1662
    iget v9, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app_version_name"

    .line 1663
    iget-object v9, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x9

    if-lt v7, v9, :cond_52

    .line 1668
    iget-wide v11, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1669
    iget-wide v13, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v3, "date1"

    const-string v7, "UTC"

    .line 1670
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "date2"

    const-string v7, "UTC"

    .line 1671
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appsflyer-data"

    const/4 v7, 0x0

    .line 1672
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v9, "appsFlyerFirstInstall"

    const/4 v11, 0x0

    invoke-interface {v3, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_51

    const-string v3, "appsflyer-data"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "appsFlyerCount"

    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_50

    const-string v3, "AppsFlyer: first launch detected"

    invoke-static {v3}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_50
    const-string v3, ""

    :goto_2d
    const-string v6, "appsFlyerFirstInstall"

    invoke-static {v2, v6, v3}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v6, "AppsFlyer: first launch date: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    const-string v6, "firstLaunchDate"

    .line 1673
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_e

    goto :goto_2f

    :catch_e
    move-exception v0

    goto :goto_2e

    :catch_f
    move-exception v0

    move-object/from16 v10, p7

    :goto_2e
    move-object v3, v0

    .line 1678
    :try_start_1f
    invoke-static {v3}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    .line 1681
    :cond_52
    :goto_2f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_53

    const-string v3, "referrer"

    move-object/from16 v6, p5

    .line 1682
    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string v3, "extraReferrers"

    const/4 v6, 0x0

    .line 1690
    invoke-interface {v10, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    const-string v6, "extraReferrers"

    .line 1692
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    const-string v3, "afUninstallToken"

    .line 1696
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 1698
    invoke-static {v3}, Lcom/appsflyer/az;->ak(Ljava/lang/String;)Lcom/appsflyer/az;

    move-result-object v3

    const-string v6, "af_gcm_token"

    .line 3260
    iget-object v3, v3, Lcom/appsflyer/az;->ma:Ljava/lang/String;

    .line 1700
    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3261
    :cond_55
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/h;->af(Landroid/content/Context;)Z

    move-result v3

    .line 3262
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/h;->ag(Landroid/content/Context;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 1705
    iput-boolean v3, v1, Lcom/appsflyer/as;->or:Z

    .line 1706
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "didConfigureTokenRefreshService="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/appsflyer/as;->or:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    .line 1707
    iget-boolean v3, v1, Lcom/appsflyer/as;->or:Z

    if-nez v3, :cond_56

    const-string v3, "tokenRefreshConfigured"

    .line 1708
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    move/from16 v3, p8

    if-eqz v3, :cond_58

    .line 1713
    iget-object v6, v1, Lcom/appsflyer/as;->oq:Ljava/lang/String;

    if-eqz v6, :cond_57

    .line 1714
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/appsflyer/as;->oq:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "isPush"

    const-string v9, "true"

    .line 1715
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "af_deeplink"

    .line 1716
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v6, 0x0

    .line 1718
    iput-object v6, v1, Lcom/appsflyer/as;->oq:Ljava/lang/String;

    :cond_58
    if-eqz v3, :cond_5b

    if-eqz p9, :cond_59

    const-string v7, "android.intent.action.VIEW"

    .line 1723
    invoke-virtual/range {p9 .. p9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-virtual/range {p9 .. p9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    goto :goto_30

    :cond_59
    const/4 v9, 0x0

    :goto_30
    if-eqz v9, :cond_5a

    .line 1725
    invoke-direct {v1, v2, v8, v9}, Lcom/appsflyer/as;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto :goto_31

    .line 1726
    :cond_5a
    iget-object v6, v1, Lcom/appsflyer/as;->om:Landroid/net/Uri;

    if-eqz v6, :cond_5b

    .line 1728
    iget-object v6, v1, Lcom/appsflyer/as;->om:Landroid/net/Uri;

    invoke-direct {v1, v2, v8, v6}, Lcom/appsflyer/as;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 1733
    :cond_5b
    :goto_31
    iget-boolean v6, v1, Lcom/appsflyer/as;->op:Z

    if-eqz v6, :cond_5c

    const-string v6, "testAppMode_retargeting"

    const-string v7, "true"

    .line 1734
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1736
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "params"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v6, "Sent retargeting params to test app"

    .line 1737
    invoke-static {v6}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    .line 1741
    :cond_5c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v11, v1, Lcom/appsflyer/as;->on:J

    const/4 v9, 0x0

    sub-long/2addr v6, v11

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/appsflyer/e;->ae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x7530

    cmp-long v6, v6, v11

    if-gtz v6, :cond_5d

    if-eqz v9, :cond_5d

    const-string v6, "AppsFlyer_Test"

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_32

    :cond_5d
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_5e

    const-string v6, "testAppMode"

    const-string v7, "true"

    .line 1742
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1744
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "params"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v6, "Sent params to test app"

    .line 1745
    invoke-static {v6}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    const-string v6, "Test mode ended!"

    .line 1746
    invoke-static {v6}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lcom/appsflyer/as;->on:J

    :cond_5e
    const-string v6, "advertiserId"

    .line 1749
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_60

    .line 1750
    invoke-static {v2, v8}, Lcom/appsflyer/j;->a(Landroid/content/Context;Ljava/util/Map;)V

    const-string v6, "advertiserId"

    .line 1751
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5f

    const-string v6, "GAID_retry"

    const-string v7, "true"

    .line 1752
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_5f
    const-string v6, "GAID_retry"

    const-string v7, "false"

    .line 1754
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    :cond_60
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/j;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/ap;

    move-result-object v6

    if-eqz v6, :cond_61

    const-string v7, "amazon_aid"

    .line 3264
    iget-object v9, v6, Lcom/appsflyer/ap;->ma:Ljava/lang/String;

    .line 1760
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "amazon_aid_limit"

    .line 3265
    iget-boolean v6, v6, Lcom/appsflyer/ap;->nl:Z

    .line 1761
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    :cond_61
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/appsflyer/e;->ae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_62

    .line 1767
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_62

    const-string v7, "referrer"

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_62

    const-string v7, "referrer"

    .line 1769
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string v6, "true"

    const-string v7, "sentSuccessfully"

    const-string v9, ""

    .line 1771
    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "sentRegisterRequestToAF"

    const/4 v9, 0x0

    .line 1773
    invoke-interface {v10, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "registeredUninstall"

    .line 1774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "appsFlyerCount"

    .line 1775
    invoke-static {v10, v7, v3}, Lcom/appsflyer/as;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v7

    const-string v9, "counter"

    .line 1776
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "iaecounter"

    if-eqz v4, :cond_63

    const/4 v4, 0x1

    goto :goto_34

    :cond_63
    const/4 v4, 0x0

    :goto_34
    const-string v11, "appsFlyerInAppEventCount"

    .line 1777
    invoke-static {v10, v11, v4}, Lcom/appsflyer/as;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_64

    const/4 v4, 0x1

    if-ne v7, v4, :cond_64

    .line 1780
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v9

    .line 3266
    iput-boolean v4, v9, Lcom/appsflyer/e;->mg:Z

    const-string v9, "waitForCustomerId"

    .line 1781
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_64

    const-string v9, "wait_cid"

    .line 1782
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const-string v4, "isFirstCall"

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    .line 1785
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "cpu_abi"

    const-string v9, "ro.product.cpu.abi"

    invoke-static {v9}, Lcom/appsflyer/as;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cpu_abi2"

    const-string v9, "ro.product.cpu.abi2"

    invoke-static {v9}, Lcom/appsflyer/as;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    const-string v9, "os.arch"

    invoke-static {v9}, Lcom/appsflyer/as;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "build_display_id"

    const-string v9, "ro.build.display.id"

    invoke-static {v9}, Lcom/appsflyer/as;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_68

    iget-boolean v3, v1, Lcom/appsflyer/as;->oo:Z

    if-eqz v3, :cond_66

    sget-object v3, Lcom/appsflyer/ao;->nX:Lcom/appsflyer/n;

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/n;->ah(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v3, :cond_65

    const-string v5, "lat"

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "lon"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ts"

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_66

    const-string v3, "loc"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    sget-object v3, Lcom/appsflyer/av;->ow:Lcom/appsflyer/ak;

    invoke-virtual {v3, v2}, Lcom/appsflyer/ak;->an(Landroid/content/Context;)Lcom/appsflyer/am;

    move-result-object v3

    const-string v5, "btl"

    .line 3268
    iget v6, v3, Lcom/appsflyer/am;->nW:F

    .line 1788
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3269
    iget-object v5, v3, Lcom/appsflyer/am;->ma:Ljava/lang/String;

    if-eqz v5, :cond_67

    const-string v5, "btch"

    .line 3270
    iget-object v3, v3, Lcom/appsflyer/am;->ma:Ljava/lang/String;

    .line 1788
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    const/4 v3, 0x2

    if-lt v3, v7, :cond_68

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/ah;->ak(Landroid/content/Context;)Lcom/appsflyer/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/ah;->bP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_68

    const-string v5, "sensors"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/p;->ai(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "dim"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceData"

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    new-instance v2, Lcom/appsflyer/ar;

    invoke-direct {v2}, Lcom/appsflyer/ar;-><init>()V

    const-string v2, "appsflyerKey"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "af_timestamp"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "uid"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/ar;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "af_v"

    .line 1792
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    new-instance v2, Lcom/appsflyer/ar;

    invoke-direct {v2}, Lcom/appsflyer/ar;-><init>()V

    const-string v2, "appsflyerKey"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "af_timestamp"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uid"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "installDate"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "counter"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iaecounter"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/ar;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/ar;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "af_v2"

    .line 1795
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_stop_tracking_used"

    .line 1799
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v2, "istu"

    const-string v3, "is_stop_tracking_used"

    const/4 v4, 0x0

    .line 1800
    invoke-interface {v10, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_69
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1537
    invoke-static {v3}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    const-string v3, "AppsFlyer_4.8.8"

    const-string v4, "DEV_KEY_MISSING"

    const/4 v5, 0x0

    .line 1538
    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    .line 1539
    invoke-static {v2}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_10

    return-object v5

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 1803
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_6a
    :goto_35
    return-object v8
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 63699
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 434
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 1912
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_deeplink"

    .line 1915
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string p2, "media_source"

    .line 1917
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "is_retargeting"

    .line 1918
    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppsFlyer_Test"

    .line 1920
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/appsflyer/as;->op:Z

    .line 1922
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/as;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "path"

    .line 1923
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "scheme"

    .line 1924
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "host"

    .line 1925
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1928
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "link"

    .line 1929
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1933
    new-instance p1, Lcom/appsflyer/q;

    invoke-direct {p1, p3, p0}, Lcom/appsflyer/q;-><init>(Landroid/net/Uri;Lcom/appsflyer/as;)V

    .line 1934
    new-instance p3, Lcom/appsflyer/w;

    invoke-direct {p3}, Lcom/appsflyer/w;-><init>()V

    .line 3276
    iput-object p3, p1, Lcom/appsflyer/af;->nw:Lcom/appsflyer/w;

    .line 3278
    iget-object p3, p1, Lcom/appsflyer/af;->lY:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p1, Lcom/appsflyer/q;->mu:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_a

    .line 1936
    new-instance p3, Lcom/appsflyer/aa;

    invoke-direct {p3, p0, p2, v2}, Lcom/appsflyer/aa;-><init>(Lcom/appsflyer/as;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 3279
    iput-object p3, p1, Lcom/appsflyer/q;->mF:Lcom/appsflyer/ae;

    .line 1938
    invoke-static {}, Lcom/appsflyer/v;->bJ()Lcom/appsflyer/v;

    move-result-object p2

    .line 3281
    iget-object p3, p2, Lcom/appsflyer/v;->nj:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_7

    iget-object p3, p2, Lcom/appsflyer/v;->nj:Ljava/util/concurrent/Executor;

    instance-of p3, p3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p3, :cond_6

    iget-object p3, p2, Lcom/appsflyer/v;->nj:Ljava/util/concurrent/Executor;

    check-cast p3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3283
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p2, Lcom/appsflyer/v;->nj:Ljava/util/concurrent/Executor;

    check-cast p3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3284
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p2, Lcom/appsflyer/v;->nj:Ljava/util/concurrent/Executor;

    check-cast p3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3285
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 3288
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p3, v0, :cond_8

    const/4 p3, 0x2

    .line 3289
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p2, Lcom/appsflyer/v;->nj:Ljava/util/concurrent/Executor;

    goto :goto_4

    .line 3291
    :cond_8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    goto :goto_5

    .line 3295
    :cond_9
    :goto_4
    iget-object p2, p2, Lcom/appsflyer/v;->nj:Ljava/util/concurrent/Executor;

    .line 1938
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1940
    :cond_a
    sget-object p1, Lcom/appsflyer/as;->oe:Lcom/appsflyer/an;

    if-eqz p1, :cond_b

    return-void

    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/as;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    if-nez v11, :cond_0

    const-string v0, "sendTrackingWithEvent - got null context. skipping event/launch."

    .line 70
    invoke-static {v0}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "appsflyer-data"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    .line 3297
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/appsflyer/e;->me:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3299
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "savedProperties"

    .line 3300
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 3303
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3305
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3308
    :goto_0
    iget-boolean v0, v10, Lcom/appsflyer/as;->ou:Z

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendTrackingWithEvent from activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    :cond_2
    const/4 v14, 0x1

    if-nez p3, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v13

    move v8, v15

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/as;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;ZLandroid/content/Intent;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "appsflyerKey"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 3309
    :cond_4
    iget-boolean v0, v10, Lcom/appsflyer/as;->ou:Z

    if-nez v0, :cond_5

    const-string v0, "AppsFlyerLib.sendTrackingWithEvent"

    .line 70
    invoke-static {v0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    :cond_5
    if-eqz v15, :cond_7

    if-eqz p7, :cond_6

    sget-object v0, Lcom/appsflyer/as;->ʻ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/appsflyer/as;->mv:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/appsflyer/as;->ʽ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/appsflyer/d;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "appsFlyerCount"

    invoke-static {v13, v0, v12}, Lcom/appsflyer/as;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v6

    new-instance v8, Lcom/appsflyer/ac;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move v5, v15

    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/ac;-><init>(Lcom/appsflyer/as;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZIB)V

    if-eqz v15, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/as;->af(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/appsflyer/as;->oh:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/appsflyer/as;->oh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    if-nez v12, :cond_9

    const-string v0, "Failed to get new referrer, wait ..."

    invoke-static {v0}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/v;->bJ()Lcom/appsflyer/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/v;->bK()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v8, v1, v2, v3}, Lcom/appsflyer/as;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_9
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    :goto_3
    const-string v0, "Not sending data yet, waiting for dev key"

    invoke-static {v0}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 9

    .line 70
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    const-string v0, "data: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/x;->Z(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "AppsFlyer_4.8.8"

    const-string v3, "EVENT_DATA"

    invoke-static {v0, v2, v3, p2}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/as;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v1

    const-string v2, "useHttpFallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/net/URL;

    const-string v0, "https:"

    const-string v1, "http:"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/as;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send requeset to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer_4.8.8"

    const-string p3, "ERROR"

    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 2501
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p6, :cond_0

    .line 2502
    sget-object v8, Lcom/appsflyer/as;->oe:Lcom/appsflyer/an;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    .line 2505
    :try_start_0
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0}, Lcom/appsflyer/t;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v11, "POST"

    .line 2507
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2508
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    const-string v12, "Content-Length"

    .line 2509
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Type"

    const-string v12, "application/json"

    .line 2510
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x2710

    .line 2511
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2512
    invoke-virtual {v10, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2517
    :try_start_2
    new-instance v11, Ljava/io/OutputStreamWriter;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    const-string v13, "UTF-8"

    invoke-direct {v11, v12, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2518
    :try_start_3
    invoke-virtual {v11, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2521
    :try_start_4
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 2526
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2528
    invoke-static {v10}, Lcom/appsflyer/as;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v11

    .line 2529
    invoke-static {}, Lcom/appsflyer/t;->bE()Lcom/appsflyer/t;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v0, v11}, Lcom/appsflyer/t;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "response code: "

    .line 2530
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    const-string v12, "AppsFlyer_4.8.8"

    const-string v13, "SERVER_RESPONSE_CODE"

    .line 2531
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v12, v13, v14}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "appsflyer-data"

    .line 2532
    invoke-virtual {v5, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const/16 v13, 0xc8

    if-ne v0, v13, :cond_8

    .line 2537
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    .line 2538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/appsflyer/as;->oa:J

    :cond_1
    const-string v0, "afUninstallToken"

    .line 2541
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "Uninstall Token exists: "

    .line 2543
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    const-string v4, "sentRegisterRequestToAF"

    .line 2545
    invoke-interface {v12, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Resending Uninstall token to AF servers: "

    .line 2547
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    .line 2548
    new-instance v4, Lcom/appsflyer/az;

    invoke-direct {v4, v0}, Lcom/appsflyer/az;-><init>(Ljava/lang/String;)V

    .line 2549
    invoke-static {v5, v4}, Lcom/appsflyer/h;->a(Landroid/content/Context;Lcom/appsflyer/az;)V

    goto :goto_1

    :cond_2
    const-string v0, "gcmProjectNumber"

    .line 2552
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "GCM Project number exists. Fetching token and sending to AF servers"

    .line 2553
    invoke-static {v0}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    .line 2554
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/appsflyer/ab;

    invoke-direct {v4, v0}, Lcom/appsflyer/ab;-><init>(Ljava/lang/ref/WeakReference;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2557
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/appsflyer/as;->om:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 2558
    iput-object v9, v1, Lcom/appsflyer/as;->om:Landroid/net/Uri;

    :cond_4
    if-eqz v3, :cond_5

    .line 2561
    invoke-static {}, Lcom/appsflyer/a/a;->bQ()Lcom/appsflyer/a/a;

    invoke-static {v3, v5}, Lcom/appsflyer/a/a;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 2563
    :cond_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    const-string v0, "sentSuccessfully"

    const-string v3, "true"

    .line 2565
    invoke-static {v5, v0, v3}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2566
    iget-boolean v0, v1, Lcom/appsflyer/as;->oi:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v13, v1, Lcom/appsflyer/as;->oj:J

    const/4 v0, 0x0

    sub-long/2addr v3, v13

    const-wide/16 v13, 0x3a98

    cmp-long v0, v3, v13

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/appsflyer/as;->ok:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/appsflyer/v;->bJ()Lcom/appsflyer/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/v;->bK()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/as;->ok:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/appsflyer/bc;

    invoke-direct {v0, v1, v5}, Lcom/appsflyer/bc;-><init>(Lcom/appsflyer/as;Landroid/content/Context;)V

    iget-object v3, v1, Lcom/appsflyer/as;->ok:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v13, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v13, v14, v4}, Lcom/appsflyer/as;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2569
    :cond_7
    :goto_2
    invoke-static {v11}, Lcom/appsflyer/d;->Q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "send_background"

    .line 2571
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/appsflyer/as;->ot:Z

    :cond_8
    const-string v0, "appsflyerConversionDataRequestRetries"

    .line 2574
    invoke-interface {v12, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "appsflyerConversionDataCacheExpiration"

    const-wide/16 v13, 0x0

    .line 2576
    invoke-interface {v12, v3, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-eqz v11, :cond_9

    .line 2577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v11, 0x0

    sub-long/2addr v15, v3

    const-wide v3, 0x134fd9000L

    cmp-long v3, v15, v3

    if-lez v3, :cond_9

    const-string v3, "attributionId"

    .line 2578
    invoke-static {v5, v3, v9}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "appsflyerConversionDataCacheExpiration"

    .line 2579
    invoke-static {v5, v3, v13, v14}, Lcom/appsflyer/as;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_9
    const-string v3, "attributionId"

    .line 2582
    invoke-interface {v12, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_a

    if-eqz v8, :cond_a

    sget-object v3, Lcom/appsflyer/as;->oe:Lcom/appsflyer/an;

    if-eqz v3, :cond_a

    const/4 v3, 0x5

    if-gt v0, v3, :cond_a

    .line 2584
    invoke-static {}, Lcom/appsflyer/v;->bJ()Lcom/appsflyer/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/v;->bK()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 2586
    new-instance v3, Lcom/appsflyer/ad;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/appsflyer/ad;-><init>(Lcom/appsflyer/as;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v4, 0xa

    .line 2589
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/appsflyer/as;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    const-string v0, "AppsFlyer dev key is missing."

    .line 2593
    invoke-static {v0}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    .line 2594
    sget-object v0, Lcom/appsflyer/as;->oe:Lcom/appsflyer/an;

    if-eqz v0, :cond_c

    const-string v0, "attributionId"

    .line 2596
    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "appsFlyerCount"

    invoke-static {v12, v0, v7}, Lcom/appsflyer/as;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-le v0, v6, :cond_c

    .line 2601
    :try_start_5
    invoke-static {v5}, Lcom/appsflyer/as;->ap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Lcom/appsflyer/aq; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_c

    :try_start_6
    const-string v2, "is_first_launch"

    .line 2605
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "is_first_launch"

    .line 2606
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/appsflyer/aq; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2611
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lcom/appsflyer/aq; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2615
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_c
    :goto_3
    if-eqz v10, :cond_d

    .line 2620
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    move-object v9, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v9, :cond_e

    .line 2521
    :try_start_9
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    :cond_e
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v10, v9

    :goto_5
    if-eqz v10, :cond_f

    .line 2620
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw v0
.end method

.method private static a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2661
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2662
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2664
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 2667
    invoke-static {p0}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2672
    :goto_0
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    return-void

    .line 2670
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/appsflyer/as;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/appsflyer/as;->oh:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/appsflyer/as;->oh:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/appsflyer/as;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/appsflyer/as;->oi:Z

    return p1
.end method

.method static synthetic ac(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ae(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1226
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1227
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1228
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1230
    sget-object v3, Lcom/appsflyer/as;->ob:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1231
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1233
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static af(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2177
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2178
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static af(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 730
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appsFlyerCount"

    invoke-static {v0, v2, v1}, Lcom/appsflyer/as;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const-string p0, "Install referrer will not load, the counter > 2, "

    .line 734
    invoke-static {p0}, Lcom/appsflyer/k;->T(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    .line 739
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 740
    invoke-static {p0, v0}, Lcom/appsflyer/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    .line 741
    invoke-static {p0}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 751
    invoke-static {p0}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    .line 748
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    return v1

    :catch_1
    const-string p0, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 745
    invoke-static {p0}, Lcom/appsflyer/k;->T(Ljava/lang/String;)V

    return v1
.end method

.method private static ag(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 2275
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2276
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ah(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/appsflyer/as;->ae(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static ap(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1098
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attributionId"

    const/4 v1, 0x0

    .line 1104
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1107
    invoke-static {p0}, Lcom/appsflyer/as;->ae(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 1109
    :cond_0
    new-instance p0, Lcom/appsflyer/aq;

    invoke-direct {p0}, Lcom/appsflyer/aq;-><init>()V

    throw p0
.end method

.method private static aq(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2052
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2057
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private static ar(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2340
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2345
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :catch_0
    move-exception p0

    .line 2349
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method static as(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 2408
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static at(Landroid/content/Context;)F
    .locals 3

    .line 3062
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 3063
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 3064
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catch_0
    move-exception p0

    .line 3074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method static synthetic au(Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/appsflyer/as;->ap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    const-string v0, "aid"

    .line 2384
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 2385
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2388
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "aid"

    .line 2391
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 2398
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 2394
    :try_start_2
    invoke-static {v1}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 2398
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 2401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    if-eqz p0, :cond_3

    .line 2398
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 2401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    .line 2402
    :cond_3
    :goto_3
    throw v0

    :cond_4
    :goto_4
    if-eqz p0, :cond_5

    .line 2398
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 2401
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-object v0
.end method

.method static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2188
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2191
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/appsflyer/as;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 2962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2965
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2967
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2970
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2971
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2974
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2982
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 2985
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    .line 2978
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    .line 2982
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    .line 2990
    :catch_3
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2992
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    return-object p0

    .line 2995
    :catch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "string_response"

    .line 2997
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2998
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    return-object p0

    .line 3000
    :catch_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :goto_4
    if-eqz v1, :cond_4

    .line 2982
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 2985
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 2988
    :catch_6
    :cond_5
    throw p0
.end method

.method static synthetic b(Lcom/appsflyer/as;)Ljava/util/Map;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/appsflyer/as;->oh:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/as;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/appsflyer/at;->ov:Lcom/appsflyer/u;

    .line 1845
    invoke-static {p0}, Lcom/appsflyer/u;->aj(Landroid/content/Context;)Lcom/appsflyer/a;

    move-result-object p0

    const-string v0, "network"

    .line 3271
    iget-object v1, p0, Lcom/appsflyer/a;->lY:Ljava/lang/String;

    .line 1846
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    iget-object v0, p0, Lcom/appsflyer/a;->ma:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "operator"

    .line 3273
    iget-object v1, p0, Lcom/appsflyer/a;->ma:Ljava/lang/String;

    .line 1848
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/a;->lZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "carrier"

    .line 3275
    iget-object p0, p0, Lcom/appsflyer/a;->lZ:Ljava/lang/String;

    .line 1851
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic bP()Ljava/util/List;
    .locals 1

    .line 70
    sget-object v0, Lcom/appsflyer/as;->oc:Ljava/util/List;

    return-object v0
.end method

.method public static bR()Lcom/appsflyer/as;
    .locals 1

    .line 288
    sget-object v0, Lcom/appsflyer/as;->ol:Lcom/appsflyer/as;

    return-object v0
.end method

.method static synthetic bS()V
    .locals 1

    sget-object v0, Lcom/appsflyer/as;->oe:Lcom/appsflyer/an;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method static synthetic bT()Lcom/appsflyer/an;
    .locals 1

    .line 70
    sget-object v0, Lcom/appsflyer/as;->oe:Lcom/appsflyer/an;

    return-object v0
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2248
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2249
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2250
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 2251
    invoke-static {v3}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    .line 2252
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2260
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 2256
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 2260
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 2263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-object v2, v0

    .line 2254
    :catch_5
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_0

    .line 2260
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    .line 2263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    .line 2264
    :cond_1
    :goto_4
    throw p0
.end method

.method static synthetic c(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CHANNEL"

    invoke-static {p0, v0}, Lcom/appsflyer/as;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 62692
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 428
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 429
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 976
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.appsflyer.nightvision"

    .line 979
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 980
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "value"

    .line 981
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "packageName"

    const-string p3, "true"

    .line 982
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "pid"

    .line 983
    new-instance p3, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "eventIdentifier"

    .line 984
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk"

    const-string p2, "4.8.8"

    .line 985
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/appsflyer/as;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/appsflyer/as;->oi:Z

    return p0
.end method

.method static synthetic d(Lcom/appsflyer/as;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/appsflyer/as;->ok:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Lcom/appsflyer/as;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/appsflyer/as;->ok:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 61685
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 413
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 414
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64686
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    .line 64687
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 64689
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getHost()Ljava/lang/String;
    .locals 2

    const-string v0, "custom_host"

    .line 3091
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "received a new (extra) referrer: "

    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/k;->U(Ljava/lang/String;)V

    .line 232
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "appsflyer-data"

    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "extraReferrers"

    const/4 v5, 0x0

    .line 235
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 237
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 238
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_0

    .line 240
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 247
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_2

    .line 248
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 251
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extraReferrers"

    .line 252
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsflyer-data"

    .line 55626
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56628
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 56629
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 58633
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 58635
    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1167
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "&"

    .line 1168
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1171
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, p1, v3

    const-string v6, "="

    .line 1172
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    .line 1173
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v5

    .line 1174
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "c"

    .line 1176
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "campaign"

    goto :goto_2

    :cond_1
    const-string v8, "pid"

    .line 1178
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "media_source"

    goto :goto_2

    :cond_2
    const-string v8, "af_prt"

    .line 1180
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v4, "agency"

    const/4 v7, 0x1

    move-object v7, v4

    const/4 v4, 0x1

    :cond_3
    :goto_2
    const-string v8, ""

    .line 1185
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-lez v6, :cond_5

    .line 1187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    if-le v8, v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 1188
    :goto_3
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :try_start_0
    const-string p1, "install_time"

    .line 1191
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string p1, "install_time"

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 1194
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v5, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 1198
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string p0, "af_status"

    .line 1200
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "af_status"

    const-string p1, "Non-organic"

    .line 1201
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    const-string p0, "media_source"

    .line 1205
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 2355
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 2356
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "CACHED_CHANNEL"

    const/4 p1, 0x0

    .line 2357
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "CACHED_CHANNEL"

    .line 2360
    invoke-static {p0, v0, p1}, Lcom/appsflyer/as;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/appsflyer/as;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "shouldMonitor"

    .line 185
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "Turning on monitoring."

    .line 187
    invoke-static {p2}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object p2

    const-string v1, "shouldMonitor"

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 64690
    iget-object p2, p2, Lcom/appsflyer/e;->me:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "START_TRACKING"

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/appsflyer/as;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "****** onReceive called *******"

    .line 193
    invoke-static {v0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 64692
    iput-boolean v1, v0, Lcom/appsflyer/e;->mf:Z

    const-string v0, "referrer"

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Play store referrer: "

    .line 198
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const-string v0, "TestIntegrationMode"

    .line 202
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_Test"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "appsflyer-data"

    .line 51569
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 54570
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    .line 54571
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 54573
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    :goto_0
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    .line 64694
    iput-boolean v2, v0, Lcom/appsflyer/e;->mg:Z

    const-string v0, "Test mode started.."

    .line 54576
    invoke-static {v0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    .line 54577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/appsflyer/as;->on:J

    :cond_2
    const-string v0, "referrer"

    const-string v3, "appsflyer-data"

    .line 53584
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 54586
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 54587
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 56591
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 56593
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    :goto_1
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 64696
    invoke-virtual {v0, v1, v4}, Lcom/appsflyer/e;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 64697
    iput-object v4, v0, Lcom/appsflyer/e;->lZ:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    .line 64699
    iget-boolean v0, v0, Lcom/appsflyer/e;->mg:Z

    if-eqz v0, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    .line 221
    invoke-static {v0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 55601
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    .line 55602
    invoke-static {}, Lcom/appsflyer/v;->bJ()Lcom/appsflyer/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/v;->bK()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 55607
    new-instance v8, Lcom/appsflyer/m;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 55608
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/m;-><init>(Lcom/appsflyer/as;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Landroid/content/Intent;B)V

    const-wide/16 p1, 0x5

    .line 55618
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v8, p1, p2, v1}, Lcom/appsflyer/as;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method
