.class public Lcom/yfanads/android/model/YFAdsPhone;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/YFAdsPhone$YFAdsPhoneHold;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_NR:I = 0x5

.field public static final SDK_VERSION_Q:I = 0x1d


# instance fields
.field private activationTime:J

.field private androidId:Ljava/lang/String;

.field public apiLevel:Ljava/lang/String;

.field public bootMark:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public county:Ljava/lang/String;

.field private curChannel:I

.field public density:F

.field public densityDPI:I

.field public devHeight:I

.field public devWidth:I

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field public isTablet:Z

.field public language:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field private needFilterJD:Z

.field public os:Ljava/lang/String;

.field public sysOpenTime:Ljava/lang/String;

.field public updateMark:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->needFilterJD:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/model/YFAdsPhone$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/model/YFAdsPhone;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone;->lambda$initUA$0()V

    return-void
.end method

.method private adjustNetworkType(Landroid/content/Context;I)I
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Lcom/yfanads/android/model/YFAdsPhone;->getSubId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Les/fj7;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v1, "android.telephony.TelephonyManager"

    const-string v2, "getServiceStateForSubscriber"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1, v1, v2, v4, v3}, Lcom/yfanads/android/utils/ReflectionUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/ServiceState;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/ServiceState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Les/fj7;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/YFAdsPhone;->isServiceStateFiveGAvailable(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return p2
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/yfanads/android/model/YFAdsPhone;->lambda$initUA$1(Landroid/content/Context;)V

    return-void
.end method

.method private getBootMark()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getInstance()Lcom/yfanads/android/model/YFAdsPhone;
    .locals 1

    invoke-static {}, Lcom/yfanads/android/model/YFAdsPhone$YFAdsPhoneHold;->access$000()Lcom/yfanads/android/model/YFAdsPhone;

    move-result-object v0

    return-object v0
.end method

.method private getSubId()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Les/im7;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private getUpdateMark()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v2, "/data/data"

    invoke-static {v2}, Les/cz6;->a(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1b

    if-lt v0, v3, :cond_1

    invoke-static {v2}, Les/rz6;->a(Landroid/system/StructStat;)Landroid/system/StructTimespec;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Les/vz6;->a(Landroid/system/StructTimespec;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Les/xz6;->a(Landroid/system/StructTimespec;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Les/zz6;->a(Landroid/system/StructStat;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private initAppInfo(Landroid/content/Context;)V
    .locals 6

    const-string v0, "appName "

    const-string v1, "packageName "

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/yfanads/android/YFAdsConfig;->setAppPackage(Ljava/lang/String;)V

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/yfanads/android/YFAdsConfig;->setAppVer(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yfanads/android/YFAdsConfig;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , versionName "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yfanads/android/YFAdsConfig;->getAppVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/yfanads/android/YFAdsConfig;->setAppName(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yfanads/android/YFAdsConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private initBaseInfo()V
    .locals 4

    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->brand:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->model:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->apiLevel:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->os:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->sysOpenTime:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yfanads/android/model/YFAdsPhone;->getBootMark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->bootMark:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yfanads/android/model/YFAdsPhone;->getUpdateMark()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->updateMark:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isHonor()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    iput v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    goto :goto_5

    :cond_1
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isOHuawei()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isXiaomi()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isMiui()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isBlackShark()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isOppo()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isOnePlus()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/yfanads/android/oaid/utils/RomUtils;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    iput v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    goto :goto_5

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    goto :goto_5

    :cond_6
    :goto_1
    const/16 v0, 0x8

    iput v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    goto :goto_5

    :cond_7
    :goto_2
    const/4 v0, 0x7

    iput v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v0, 0x6

    iput v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this phone type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method private initBusInfo(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/YFAdsPhone;->readJDInfo(Landroid/content/Context;)V

    return-void
.end method

.method private initDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "has oaid, return. "

    const-string v1, "devOaid "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->hasOaID()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/oaid/impl/m;->a(Landroid/content/Context;)Lcom/yfanads/android/oaid/ifs/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/yfanads/android/oaid/ifs/b;->a()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "initDeviceId is not support oaid, return. "

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcom/yfanads/android/model/YFAdsPhone$1;

    invoke-direct {p2, p0, p1}, Lcom/yfanads/android/model/YFAdsPhone$1;-><init>(Lcom/yfanads/android/model/YFAdsPhone;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/yfanads/android/oaid/impl/m;->a(Landroid/content/Context;)Lcom/yfanads/android/oaid/ifs/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAID implements class: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/yfanads/android/oaid/ifs/b;->a(Lcom/yfanads/android/oaid/ifs/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private initLanguage(Landroid/content/res/Resources;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v0, "CN"

    :goto_0
    iput-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->county:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "zh"

    :goto_1
    iput-object p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->language:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private initSize(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 1

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->devWidth:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->devHeight:I

    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->density:F

    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->densityDPI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initTablet(Landroid/util/DisplayMetrics;)V
    .locals 7

    const-string v0, "initTablet "

    :try_start_0
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, p1

    float-to-double v3, v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v1, v2

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->isTablet:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->isTablet:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private initUA(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Les/rx6;

    invoke-direct {v1, p1}, Les/rx6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private isCanLoadHW(I)Z
    .locals 2

    iget v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isServiceStateFiveGAvailable(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$initUA$0()V
    .locals 1

    const-string v0, "initWua success "

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initUA$1(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Les/sx6;

    invoke-direct {v0}, Les/sx6;-><init>()V

    invoke-static {p0, v0}, Lcom/yfanads/android/libs/utils/DeviceUtils;->initWua(Landroid/content/Context;Lcom/yfanads/android/libs/utils/DeviceUtils$OnUAResult;)V

    return-void
.end method

.method private readJDInfo(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->canQueryJdPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.jingdong.app.mall"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/yfanads/android/model/YFAdsPhone;->needFilterJD:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->needFilterJD:Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "readJDInfo needFilterJD:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->needFilterJD:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActivationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->activationTime:J

    return-wide v0
.end method

.method public getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->androidId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->androidId:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->androidId:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getClientId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDeviceIds()[Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/yfanads/android/YFAdsManager;->getInstance()Lcom/yfanads/android/YFAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsManager;->getYFAdsConfig()Lcom/yfanads/android/YFAdsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/yfanads/android/YFAdsConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getClientId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/yfanads/android/libs/utils/DeviceUtils;->getCacheOAID()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getImei(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/libs/utils/Util;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->imei:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->imei:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->imei:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yfanads/android/libs/utils/Util;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->imsi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->imsi:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->imsi:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPhoneType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    return v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.8.2"

    return-object v0
.end method

.method public getTemplateScale(Landroid/content/Context;ZI)F
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/model/YFAdsPhone;->isTablet()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/yfanads/android/model/YFAdsPhone;->isTabSplitScreen(Landroid/content/Context;)Z

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    :cond_0
    return v1

    :cond_1
    return p3

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/yfanads/android/model/YFAdsPhone;->isPhoneSplitScreen(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/yfanads/android/model/YFAdsPhone;->isScreenPortrait(I)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    :cond_3
    return v1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "PhoneService init start"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/yfanads/android/db/f;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/model/YFAdsPhone;->initDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/YFAdsPhone;->initAppInfo(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yfanads/android/model/YFAdsPhone;->initLanguage(Landroid/content/res/Resources;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/model/YFAdsPhone;->initSize(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    invoke-direct {p0, p2}, Lcom/yfanads/android/model/YFAdsPhone;->initTablet(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/model/YFAdsPhone;->initBaseInfo()V

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/YFAdsPhone;->initBusInfo(Landroid/content/Context;)V

    sget-object p2, Lcom/yfanads/android/db/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-string v0, "cache_ad"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "init_time_long"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->activationTime:J

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/YFAdsPhone;->initUA(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const-string p1, "PhoneService init end"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public isLandscape(Landroid/content/Context;IF)Z
    .locals 0

    invoke-static {p1, p3}, Lcom/yfanads/android/utils/ScreenUtil;->isLandscape(Landroid/content/Context;F)Z

    move-result p1

    return p1
.end method

.method public isPhoneSplitScreen(Landroid/content/Context;I)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/yfanads/android/model/YFAdsPhone;->isScreenLand(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0xa

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0xa

    if-ge p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isPhoneType(I)Z
    .locals 3

    iget v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->curChannel:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/yfanads/android/model/YFAdsPhone;->isCanLoadHW(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isScreenLand(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isScreenLand(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public isScreenPortrait(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTabSplitScreen(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getWindowHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/yfanads/android/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    div-int/lit8 p1, p1, 0xa

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isTablet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/model/YFAdsPhone;->isTablet:Z

    return v0
.end method

.method public needFilterJD(I)Z
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/yfanads/android/model/YFAdsPhone;->needFilterJD:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
