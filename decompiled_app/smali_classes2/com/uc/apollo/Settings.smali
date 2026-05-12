.class public Lcom/uc/apollo/Settings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/impl/SettingsConst;


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/Settings$Provider;,
        Lcom/uc/apollo/Settings$DexInfo;
    }
.end annotation


# static fields
.field private static sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/Settings;->sHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearPreOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->clearPreOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static delayCreateMediaPlayerService()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->delayCreateMediaPlayerService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static get(IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->get(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/base/Config;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getApolloSeries()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSeries()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSoPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getApolloSoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSoVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getBoolValue(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getBoolValue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getCompatibleWithSystemMediaPlayer()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getCookie(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDexInfo()Lcom/uc/apollo/Settings$DexInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getDexInfo()Lcom/uc/apollo/Settings$DexInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDisableApollo()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getEnableFullScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getEnableLittleWin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableLittleWin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getEnableMediaService()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableMediaService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getEnableShowGestureGuide()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableShowGestureGuide()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getFloatValue(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getGlobalOption(II)I
    .locals 1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p1
.end method

.method public static getGlobalOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(IZ)Z

    move-result p0

    return p0
.end method

.method public static getGlobalOptionEx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->getGlobalOptionEx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstanceSettings()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getInstanceSettings()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getIntValue(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMediaPlayerServiceClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getMediaPlayerServiceClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPausePlayAfterExitFullScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getPausePlayAfterExitFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getPreOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->getPreOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getProvider()Lcom/uc/apollo/Settings$Provider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getProvider()Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getResetSystemMediaPlayerBeforeChangeSurface()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public static getShowMobileNetworkPlayToast()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getShowMobileNetworkPlayToast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getSoChildVer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoChildVer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getStringInfo(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getStringInfo(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSurfaceFormat()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSurfaceFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getUseHWAccelerated()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getUseHWAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getUserAgent(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getUserType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getUserType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static isSvcProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->isSvcProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isUseDefaultController()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->isUseDefaultController()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static mediaPlayerServiceEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->mediaPlayerServiceEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static mediaPlayerServiceInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->mediaPlayerServiceInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onServiceDisconnected()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->onServiceDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static set(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->set(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setApolloOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setApolloSoPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCompatibleWithSystemMediaPlayer(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/base/Config;->setContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDexParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/SettingsImpl;->setDexParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDisableApollo(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setEnableFullScreen(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableFullScreen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnableLittleWin(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableLittleWin(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnableMediaService(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableMediaService(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setGlobalOption(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->setGlobalOption(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/apollo/Settings;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/apollo/Settings$1;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/Settings$1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/apollo/Settings;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/apollo/Settings$2;

    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/Settings$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setIsSvcProcess()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->setIsSvcProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMonitor(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setMonitor(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setOption(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->setOption(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setOption(IZ)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setOption(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setPausePlayAfterExitFullScreen(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setPausePlayAfterExitFullScreen(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPreOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/SettingsImpl;->setPreOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static setProvider(Lcom/uc/apollo/Settings$Provider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setProvider(Lcom/uc/apollo/Settings$Provider;)V

    return-void
.end method

.method public static setProvider(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setProvider(Ljava/lang/Object;)V

    return-void
.end method

.method public static setProxyInfoGenerator(Lcom/uc/apollo/ProxyInfoGenerator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setProxyInfoGenerator(Lcom/uc/apollo/ProxyInfoGenerator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setResetSystemMediaPlayerBeforeChangeSurface(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setShouldPausePlayWhenAudioFocusLossTransient(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShouldPausePlayWhenAudioFocusLossTransient(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setShouldUseDefaultAudioFocusChangeListener(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShouldUseDefaultAudioFocusChangeListener(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setShowGestureGuide(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShowGestureGuide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setShowMobileNetworkPlayToast(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShowMobileNetworkPlayToast(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSoVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setSoVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUseHWAccelerated(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setUseHWAccelerated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUserType(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setUserType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static shouldAutoCloseMediaPlayerSerivce()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldAutoCloseMediaPlayerSerivce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static shouldCompatibleWithSystemMediaPlayer()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->getCompatibleWithSystemMediaPlayer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static shouldPausePlayWhenAudioFocusLossTransient()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldPausePlayWhenAudioFocusLossTransient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static shouldResetSystemMediaPlayerBeforeChangeSurface()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/base/ConfigFile;->resetMediaPlayerIfChangeSurface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/Settings;->getResetSystemMediaPlayerBeforeChangeSurface()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static shouldUseDefaultAudioFocusChangeListener()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldUseDefaultAudioFocusChangeListener()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static supportLittleWindow()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->supportLittleWindow()Z

    move-result v0

    return v0
.end method

.method public static supportLittleWindow(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->supportLittleWindow(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static uninit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->uninit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->valid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
