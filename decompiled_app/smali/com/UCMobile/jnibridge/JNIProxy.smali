.class public Lcom/UCMobile/jnibridge/JNIProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static mInstance:Lcom/UCMobile/jnibridge/JNIProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x417

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static closeGps(I)V
    .locals 3

    .line 236
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    move-result-object p0

    .line 2267
    iget-object v0, p0, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    iget-object v0, v0, Lcom/uc/base/util/h/j;->ijW:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/uc/base/util/h/h;->ijL:Lcom/uc/base/util/h/e;

    iget-object p0, p0, Lcom/uc/base/util/h/h;->ijL:Lcom/uc/base/util/h/e;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/uc/base/util/h/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/util/h/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public static convertCharsToUTF8([C)Ljava/lang/String;
    .locals 1

    .line 421
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 1

    .line 164
    invoke-static {}, Lcom/uc/c/a/c/j;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 284
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 333
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 196
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/a;->bnE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceHeight()I
    .locals 1

    .line 413
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v0

    return v0
.end method

.method public static getDeviceWidth()I
    .locals 1

    .line 404
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v0

    return v0
.end method

.method public static getGps(IZ)[I
    .locals 0

    .line 228
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/base/util/h/h;->jA(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static getImei()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImsi()Ljava/lang/String;
    .locals 1

    .line 2057
    sget-object v0, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/uc/c/a/c/j;->getImsi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    return-object v0
.end method

.method public static getInstance()Lcom/UCMobile/jnibridge/JNIProxy;
    .locals 1

    .line 69
    sget-object v0, Lcom/UCMobile/jnibridge/JNIProxy;->mInstance:Lcom/UCMobile/jnibridge/JNIProxy;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/UCMobile/jnibridge/JNIProxy;

    invoke-direct {v0}, Lcom/UCMobile/jnibridge/JNIProxy;-><init>()V

    sput-object v0, Lcom/UCMobile/jnibridge/JNIProxy;->mInstance:Lcom/UCMobile/jnibridge/JNIProxy;

    .line 72
    :cond_0
    sget-object v0, Lcom/UCMobile/jnibridge/JNIProxy;->mInstance:Lcom/UCMobile/jnibridge/JNIProxy;

    return-object v0
.end method

.method public static getKernelType()Ljava/lang/String;
    .locals 1

    .line 417
    invoke-static {}, Lcom/uc/browser/webcore/i;->nb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLauncherClassName()Ljava/lang/String;
    .locals 1

    .line 315
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getLauncherClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {}, Lcom/uc/c/a/c/j;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMccAndMnc()[Ljava/lang/String;
    .locals 1

    .line 212
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getMccAndMnc()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 276
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkState()Z
    .locals 1

    .line 204
    invoke-static {}, Lcom/uc/base/system/c;->brF()Z

    move-result v0

    return v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 3051
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhonetypeAndLacAndCid()[I
    .locals 1

    .line 220
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getPhonetypeAndLacAndCid()[I

    move-result-object v0

    return-object v0
.end method

.method public static getRomInfo()Ljava/lang/String;
    .locals 1

    .line 260
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRomVersionCode()Ljava/lang/String;
    .locals 1

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenDensity()F
    .locals 1

    .line 395
    invoke-static {}, Lcom/uc/c/a/c/c;->OI()F

    move-result v0

    return v0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 385
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 375
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v0

    return v0
.end method

.method public static getSimNo()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getSimNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSmsNo()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getSmsNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemSettingLangSettingManager()Ljava/lang/String;
    .locals 1

    const-string v0, "UBISiLang"

    .line 450
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemUserAgent()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/a;->getSystemUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUcParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 2

    .line 117
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    const-string v1, "MobileUADefault"

    .line 1564
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgentByType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserSerial()Ljava/lang/String;
    .locals 2

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 302
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getUserSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 441
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWifi()[Ljava/lang/String;
    .locals 1

    .line 244
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getWifi()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXUCBrowserUserAgent()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/webcore/e/a;->getXUCBrowserUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isNewInstallSettingManager()Z
    .locals 2

    const-string v0, "InstallIsNewInstall"

    const/4 v1, 0x0

    .line 459
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isUCDefaultBrowser()Z
    .locals 1

    .line 252
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->isUCDefaultBrowser()Z

    move-result v0

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

    .line 346
    sget-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-static {p0, p1, p2}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeNotifyResDataChange(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/webview/browser/BrowserCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setIsExiting(Z)V
    .locals 0

    .line 361
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeSetIsExiting(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public static setValueByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 431
    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->cX(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateUcParam(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 352
    sget-boolean v0, Lcom/uc/base/system/c/b;->igm:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p0, p1, p2}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeUpdateUcParam(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 327
    sget-boolean v0, Lcom/uc/base/system/c/b;->ign:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeExit()V

    :cond_0
    return-void
.end method

.method public initDefer()V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeInitDefer()V

    return-void
.end method

.method public native nativeLoadResJsInjectData()V
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x417

    if-ne p1, v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/UCMobile/jnibridge/JNIProxy;->initDefer()V

    return-void

    :cond_1
    return-void
.end method

.method public startInit(Z)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/UCMobile/jnibridge/JNIProxy;->nativeStartInit(Z)V

    return-void
.end method
