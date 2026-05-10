.class final Lcom/appsflyer/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
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

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.iid.InstanceID"

    .line 89
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.google.android.gms.gcm.GcmReceiver"

    .line 90
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v2, "getInstance"

    const/4 v3, 0x1

    .line 91
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 92
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getToken"

    const/4 v4, 0x2

    .line 93
    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 94
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const-string p1, "GCM"

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "Couldn\'t get token using reflection."

    .line 96
    invoke-static {p0}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :catch_1
    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/appsflyer/az;)V
    .locals 11

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateServerUninstallToken called with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {v0, v1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/appsflyer/az;->ak(Ljava/lang/String;)Lcom/appsflyer/az;

    move-result-object v0

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "sentRegisterRequestToAF"

    .line 122
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14075
    iget-object v1, v0, Lcom/appsflyer/az;->ma:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15075
    iget-object v0, v0, Lcom/appsflyer/az;->ma:Ljava/lang/String;

    .line 16075
    iget-object v1, p1, Lcom/appsflyer/az;->ma:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/e;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/appsflyer/as;->bR()Lcom/appsflyer/as;

    move-result-object v0

    .line 17075
    iget-object p1, p1, Lcom/appsflyer/az;->ma:Ljava/lang/String;

    const-string v1, "waitForCustomerId"

    .line 133
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "AppUserId"

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string p0, "CustomerUserId not set, Tracking is disabled"

    .line 17995
    invoke-static {p0}, Lcom/appsflyer/k;->S(Ljava/lang/String;)V

    return-void

    .line 17999
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "AppsFlyerKey"

    .line 18000
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 18002
    invoke-static {p0}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V

    return-void

    .line 18007
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 18008
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 18011
    :try_start_0
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const-string v8, "app_version_code"

    .line 18012
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "app_version_name"

    .line 18013
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18016
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "app_name"

    .line 18017
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18020
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v5, "yyyy-MM-dd_HHmmssZ"

    .line 18021
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "installDate"

    const-string v10, "UTC"

    .line 18022
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 18024
    invoke-static {v5}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    .line 18026
    :goto_1
    invoke-static {p0, v1}, Lcom/appsflyer/as;->b(Landroid/content/Context;Ljava/util/Map;)V

    const-string v5, "AppUserId"

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v7, "appUserId"

    .line 18031
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_1
    const-string v5, "model"

    .line 18036
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "brand"

    .line 18037
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 18039
    invoke-static {v5}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    .line 18043
    :goto_2
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v5

    const-string v7, "deviceTrackingDisabled"

    invoke-virtual {v5, v7, v2}, Lcom/appsflyer/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "deviceTrackingDisabled"

    const-string v7, "true"

    .line 18045
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18048
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/j;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/ap;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v7, "amazon_aid"

    .line 19036
    iget-object v8, v5, Lcom/appsflyer/ap;->ma:Ljava/lang/String;

    .line 18050
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "amazon_aid_limit"

    .line 19044
    iget-boolean v5, v5, Lcom/appsflyer/ap;->nl:Z

    .line 18051
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18054
    :cond_6
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v5

    const-string v7, "advertiserId"

    invoke-virtual {v5, v7}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v7, "advertiserId"

    .line 18056
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v5, "devkey"

    .line 18059
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uid"

    .line 18060
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/appsflyer/ag;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "af_gcm_token"

    .line 18061
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appsflyer-data"

    .line 18062
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "appsFlyerCount"

    invoke-static {p1, v4, v2}, Lcom/appsflyer/as;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    const-string v4, "launch_counter"

    .line 18063
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk"

    .line 18064
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18065
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v4

    const-string v5, "channel"

    invoke-virtual {v4, v5}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "CHANNEL"

    invoke-static {p1, v4}, Lcom/appsflyer/as;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    const-string p1, "channel"

    .line 18067
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18071
    :cond_9
    :try_start_2
    new-instance p1, Lcom/appsflyer/ai;

    .line 19682
    iget-boolean v0, v0, Lcom/appsflyer/as;->ou:Z

    .line 18071
    invoke-direct {p1, p0, v0}, Lcom/appsflyer/ai;-><init>(Landroid/content/Context;Z)V

    .line 18072
    iput-object v1, p1, Lcom/appsflyer/ai;->nK:Ljava/util/Map;

    .line 18073
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appsflyer/as;->lZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/d;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18074
    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 18076
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static af(Landroid/content/Context;)Z
    .locals 6

    .line 34
    invoke-static {}, Lcom/appsflyer/as;->bR()Lcom/appsflyer/as;

    move-result-object v0

    .line 12682
    iget-boolean v0, v0, Lcom/appsflyer/as;->ou:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.iid.InstanceIDListenerService"

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.iid.InstanceID"

    const-class v3, Lcom/appsflyer/ay;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.iid.InstanceID"

    const-class v5, Lcom/google/android/gms/iid/InstanceIDListenerService;

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 6028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6030
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 6031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8030
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 8031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 44
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    const-string v5, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v2, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10021
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10023
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 10024
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".permission.C2D_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/a;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    const-string p0, "Cannot verify existence of the app\'s \"permission.C2D_MESSAGE\" permission in the manifest. Please refer to documentation."

    .line 50
    invoke-static {p0}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "Cannot verify existence of GcmReceiver receiver in the manifest. Please refer to documentation."

    .line 53
    invoke-static {p0}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/k;->T(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v1
.end method

.method static ag(Landroid/content/Context;)Z
    .locals 6

    .line 66
    invoke-static {}, Lcom/appsflyer/as;->bR()Lcom/appsflyer/as;

    move-result-object v0

    .line 13682
    iget-boolean v0, v0, Lcom/appsflyer/as;->ou:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdService"

    .line 71
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    const-class v3, Lcom/appsflyer/l;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.INSTANCE_ID_EVENT"

    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v2, v3, v4, p0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 10030
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 10031
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 12028
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 12030
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 12031
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Cannot verify existence of our InstanceID Listener Service in the manifest. Please refer to documentation."

    .line 78
    invoke-static {p0}, Lcom/appsflyer/k;->W(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_2
    return v3

    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :catch_1
    :goto_3
    return v1
.end method
