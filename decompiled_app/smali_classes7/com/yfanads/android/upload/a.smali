.class public final Lcom/yfanads/android/upload/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/upload/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 16

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "context is null. return"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Build.VERSION.SDK_INT:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PD:"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "inter"

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rps"

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "acl"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "afl"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aws"

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wes"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wl"

    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    const-string v4, "sal"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    const-string v5, "rip"

    const/16 v6, 0x17

    if-lt v2, v6, :cond_1

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v7, 0x1e

    const-string v8, "android.permission.QUERY_ALL_PACKAGES"

    const-string v9, "qap"

    if-lt v2, v7, :cond_2

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "PDL:|manifest="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, ":true,"

    const-string v14, ":false,"

    if-eqz v12, :cond_5

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v6, :cond_4

    invoke-static {v0}, Les/sz0;->a(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v15, 0x1000

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yfanads/android/YFAdsConfig;->getAppPackage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v12, v11

    :goto_1
    if-ge v10, v12, :cond_7

    aget-object v15, v11, v10

    invoke-static {v3, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    :try_start_1
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yfanads/android/YFAdsConfig;->getAppPackage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v12, v11

    :goto_2
    if-ge v10, v12, :cond_a

    aget-object v15, v11, v10

    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v15, :cond_9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_1
    move-exception v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    invoke-static {v0, v11, v10}, Lcom/yfanads/android/libs/utils/Util;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, "YFAdsConfig is null. return"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    const-string v1, "findSdkApi start"

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v1, "|api=cwe:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseWriteExternal()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cua:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseAppList()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cuaid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseAndroidId()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cul:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseLocation()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cuo:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseOaid()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cup:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUsePhoneState()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",cuw:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseWifiState()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",car:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCloseAppReceiver()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",lp:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isLimitPersonal()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/yfanads/android/model/Permission;

    invoke-direct {v3}, Lcom/yfanads/android/model/Permission;-><init>()V

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseAppList()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->cua:I

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseLocation()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->cul:I

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUsePhoneState()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->cup:I

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseWifiState()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->cuw:I

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseWriteExternal()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->cwe:I

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseAndroidId()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->cuaid:I

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCanUseOaid()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->cuo:I

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isCloseAppReceiver()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->car:I

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->isLimitPersonal()Z

    move-result v4

    iput v4, v3, Lcom/yfanads/android/model/Permission;->lp:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->getChannels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v0}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValues(ILcom/yfanads/android/YFAdsConfig;)[Z

    move-result-object v5

    new-instance v6, Lcom/yfanads/android/model/Permission;

    invoke-direct {v6}, Lcom/yfanads/android/model/Permission;-><init>()V

    const-string v7, "cua"

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    iput v7, v6, Lcom/yfanads/android/model/Permission;->cua:I

    const-string v7, "cul"

    invoke-static {v5, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    iput v7, v6, Lcom/yfanads/android/model/Permission;->cul:I

    const-string v7, "cup"

    invoke-static {v5, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    iput v7, v6, Lcom/yfanads/android/model/Permission;->cup:I

    const-string v7, "cuw"

    invoke-static {v5, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    iput v7, v6, Lcom/yfanads/android/model/Permission;->cuw:I

    const-string v7, "cwe"

    invoke-static {v5, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    iput v7, v6, Lcom/yfanads/android/model/Permission;->cwe:I

    const-string v7, "cuaid"

    invoke-static {v5, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    iput v7, v6, Lcom/yfanads/android/model/Permission;->cuaid:I

    const-string v7, "cuo"

    invoke-static {v5, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    iput v7, v6, Lcom/yfanads/android/model/Permission;->cuo:I

    const-string v7, "car"

    invoke-static {v5, v7, v8}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v7

    iput v7, v6, Lcom/yfanads/android/model/Permission;->car:I

    const-string v7, "lp"

    invoke-static {v5, v7, v10}, Lcom/yfanads/android/utils/InitUtils;->getPermissionValue([ZLjava/lang/String;Z)Z

    move-result v5

    iput v5, v6, Lcom/yfanads/android/model/Permission;->lp:I

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    sget-boolean v0, Lcom/yfanads/android/upload/b;->e:Z

    sget-object v0, Lcom/yfanads/android/upload/b$a;->a:Lcom/yfanads/android/upload/b;

    sget-object v3, Lcom/yfanads/android/a$a;->a:Lcom/yfanads/android/a;

    iget-object v3, v3, Lcom/yfanads/android/a;->c:Ljava/lang/String;

    sget-object v4, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->APP_PERMISSION:Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;

    invoke-virtual {v4}, Lcom/yfanads/android/utils/YFAdsConst$ReportETypeValue;->getValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yfanads/android/upload/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_11
    new-instance v5, Lcom/yfanads/android/model/EventData;

    invoke-direct {v5}, Lcom/yfanads/android/model/EventData;-><init>()V

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getRandomUuid()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yfanads/android/model/EventData;->eId:Ljava/lang/String;

    iput-object v3, v5, Lcom/yfanads/android/model/EventData;->rId:Ljava/lang/String;

    iput v4, v5, Lcom/yfanads/android/model/EventData;->eType:I

    invoke-static {}, Lcom/yfanads/android/libs/utils/Util;->getCurrentTime()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/yfanads/android/model/EventData;->t:J

    iget-object v3, v0, Lcom/yfanads/android/upload/b;->d:Lcom/yfanads/android/libs/thirdpart/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/yfanads/android/libs/thirdpart/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yfanads/android/model/EventData;->extData:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/yfanads/android/upload/b;->a(Lcom/yfanads/android/model/EventData;)V

    :goto_4
    const-string v0, "findSdkApi end"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->printPCConfigLog()V

    return-void
.end method
