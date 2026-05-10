.class public Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;
.super Ljava/lang/Object;


# static fields
.field private static final PERMISSION_APP_LIST:Ljava/lang/String; = "permission_app_list"

.field private static final PERMISSION_APP_UPDATE:Ljava/lang/String; = "permission_app_update"

.field private static final PERMISSION_DEVICE_INFO:Ljava/lang/String; = "permission_device_info"

.field private static final PERMISSION_LIMIT_STATE:Ljava/lang/String; = "permission_limitpersonalads"

.field private static final PERMISSION_LOCATION:Ljava/lang/String; = "permission_location"

.field private static final PERMISSION_OAID:Ljava/lang/String; = "permission_oaid"

.field private static final PERMISSION_PHONE_STATE:Ljava/lang/String; = "permission_read_phone_state"

.field private static final PERMISSION_RUNNING_APP:Ljava/lang/String; = "permission_running_app"

.field private static final PERMISSION_STORAGE:Ljava/lang/String; = "permission_storage"

.field private static mAccessAppListGranted:Z = false

.field private static mAccessLocationGranted:Z = false

.field private static mAppUpdateGranted:Z = true

.field private static mCheckSPLimit:Z = false

.field private static mDeviceInfoGranted:Z = true

.field private static mExternalStorageGranted:Z = false

.field private static mLimitPrivacyAds:Z = false

.field private static mOAIDGranted:Z = true

.field private static mReadPhoneStateGranted:Z = false

.field private static mRunningAppGranted:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLimitInfo()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "permission_limitpersonalads"

    sget-boolean v2, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getLimitPersonalAdsStatus()Z
    .locals 1

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->updateSPLimitTag()V

    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    return v0
.end method

.method public static getPermissionInfo()Lorg/json/JSONObject;
    .locals 5

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "permission_location"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessLocationGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_storage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mExternalStorageGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_app_list"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessAppListGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_read_phone_state"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mReadPhoneStateGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_oaid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mOAIDGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_app_update"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAppUpdateGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_running_app"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mRunningAppGranted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "permission_device_info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mDeviceInfoGranted:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private static handleIntegrationInfo(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->switchDebugLog(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/aa;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "integrationInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-interface {v1, v2, v4}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return v0
.end method

.method private static postLimitInfoRemote()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aa;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "limitpersonalads_module"

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getLimitInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private static postPermissionInfoRemote()V
    .locals 3

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aa;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "permission_module"

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setLimitPersonalAds(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postLimitInfoRemote()V

    return-void
.end method

.method public static setPermissionAppList(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessAppListGranted:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionAppUpdate(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAppUpdateGranted:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionDeviceInfo(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mDeviceInfoGranted:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionLocation(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessLocationGranted:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionOAID(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mOAIDGranted:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionReadDeviceID(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mReadPhoneStateGranted:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionRunningApp(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mRunningAppGranted:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method public static setPermissionStorage(Z)V
    .locals 0

    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mExternalStorageGranted:Z

    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    return-void
.end method

.method private static switchDebugLog(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "debug_mode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/az;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/az;->a()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    const-string v0, "logout"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/baidu/mobads/sdk/internal/ay;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ay;-><init>()V

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/az;->a(Lcom/baidu/mobads/sdk/internal/az$a;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/az;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static updateSPLimitTag()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mCheckSPLimit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/aa;->a()Lcom/baidu/mobads/sdk/internal/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aa;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "limitPersonalAds"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mCheckSPLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
