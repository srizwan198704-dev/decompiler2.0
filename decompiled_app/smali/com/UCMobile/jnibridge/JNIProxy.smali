.class public Lcom/UCMobile/jnibridge/JNIProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field private static mInstance:Lcom/UCMobile/jnibridge/JNIProxy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x419

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static closeGps(J)V
    .locals 0

    .line 1
    sget-object p0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    iget-object p0, p0, Llt/d;->a:Llt/d$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static convertCharsToUTF8([C)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgk0/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf0/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDeviceHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lgk0/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getDeviceWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lgk0/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getGps(JZ)[I
    .locals 0

    .line 1
    sget-object p0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    filled-new-array {p0, p0, p0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getImei()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    return-object v0
.end method

.method public static getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/UCMobile/jnibridge/JNIProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/jnibridge/JNIProxy;->mInstance:Lcom/UCMobile/jnibridge/JNIProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/UCMobile/jnibridge/JNIProxy;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/UCMobile/jnibridge/JNIProxy;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/UCMobile/jnibridge/JNIProxy;->mInstance:Lcom/UCMobile/jnibridge/JNIProxy;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/UCMobile/jnibridge/JNIProxy;->mInstance:Lcom/UCMobile/jnibridge/JNIProxy;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getKernelType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lbf0/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLauncherClassName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgk0/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getMccAndMnc()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llt/d;->b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getNetworkState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPhonetypeAndLacAndCid()[I
    .locals 1

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llt/d;->c()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getRomInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llt/d;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getRomVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getScreenDensity()F
    .locals 1

    .line 1
    invoke-static {}, Lmk0/a;->a()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    return v0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lgk0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lgk0/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSimNo()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    return-object v0
.end method

.method public static getSmsNo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    return-object v0
.end method

.method public static getSystemSettingLangSettingManager()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getSystemUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf0/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getUcParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MobileUADefault"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getUserAgentByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getUserSerial()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/os/Process;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string/jumbo v2, "user"

    .line 10
    .line 11
    .line 12
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "myUserHandle"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "getSerialNumberForUser"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    sget v0, Lgt/g;->b:I

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v1, ""

    .line 80
    .line 81
    :goto_1
    return-object v1
.end method

.method public static getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getWifi()[Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "wifi"

    .line 7
    .line 8
    .line 9
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "null"

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/2addr v1, v5

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    .line 60
    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    :goto_0
    move v2, v4

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v2, v5, :cond_7

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 77
    .line 78
    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, ""

    .line 81
    .line 82
    move v7, v4

    .line 83
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v9, 0x30

    .line 94
    .line 95
    if-lt v8, v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/16 v9, 0x39

    .line 102
    .line 103
    if-le v8, v9, :cond_4

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x61

    .line 110
    .line 111
    if-lt v8, v9, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/16 v9, 0x7a

    .line 118
    .line 119
    if-le v8, v9, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x41

    .line 126
    .line 127
    if-lt v8, v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/16 v9, 0x5a

    .line 134
    .line 135
    if-gt v8, v9, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    mul-int/lit8 v5, v2, 0x2

    .line 156
    .line 157
    aput-object v6, v1, v5

    .line 158
    .line 159
    add-int/2addr v5, v3

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 165
    .line 166
    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v1, v5

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    return-object v1

    .line 178
    :cond_8
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public static getXUCBrowserUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf0/f;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static isNewInstallSettingManager()Z
    .locals 2

    .line 1
    const-string v0, "InstallIsNewInstall"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static isUCDefaultBrowser()Z
    .locals 3

    .line 1
    sget-object v0, Llt/d;->b:Llt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "http://wap.ucweb.com"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x10000

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method private native nativeExit()V
.end method

.method private native nativeInitDefer()V
.end method

.method private static native nativeNotifyResDataChange(Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method public static native nativeRunnableCallback(J)V
.end method

.method private static native nativeSetIsExiting(Z)V
.end method

.method private native nativeStartInit(Z)V
.end method

.method public static native nativeTimerCallback(J)V
.end method

.method private static native nativeUpdateUcParam(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static notifyResDataChange(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    sget-boolean v0, Lts/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeNotifyResDataChange(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/export/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static setIsExiting(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeSetIsExiting(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catch_0
    :catchall_0
    return-void
.end method

.method public static setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/UCMobile/model/e0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/e;->e()Lcom/UCMobile/model/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/model/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateUcParam(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lts/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeUpdateUcParam(ILjava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 1
    sget-boolean v0, Lts/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeExit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initDefer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeInitDefer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x419

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/UCMobile/jnibridge/JNIProxy;->initDefer()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public startInit(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeStartInit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
