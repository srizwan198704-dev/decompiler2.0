.class public Lcom/uc/apollo/SettingsImpl;
.super Lcom/uc/apollo/base/Config;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/impl/SettingsConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/SettingsImpl$SystemAlertWindowPermision;,
        Lcom/uc/apollo/SettingsImpl$Monitor;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ucmedia.Settings"

.field private static sApolloSoVersion:Ljava/lang/String; = null

.field private static sApolloSoVersion2:Ljava/lang/String; = null

.field private static sDelayCreateMediaPlayerService:Z = false

.field private static sDexInfo:Lcom/uc/apollo/Settings$DexInfo; = null

.field private static sEnableBuiltinFullScreenImplement:Z = false

.field private static sEnableLittleWin:Z = false

.field private static sEnableMediaService:Z = false

.field private static sGlobalOption:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstanceSettings:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsSvcProcess:Z = false

.field private static sMediaPlayerServiceClassName:Ljava/lang/String; = null

.field private static sMediaPlayerServiceInit:Z = false

.field private static sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

.field private static sPausePlayAfterExitFullScreen:Z

.field private static final sPreOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sProvider:Lcom/uc/apollo/Settings$Provider;

.field private static sProxyInfoGenerator:Lcom/uc/apollo/ProxyInfoGenerator;

.field private static sShouldContinuePlayWhenAudioFocusGainAfterLossTransient:Z

.field private static sShouldPausePlayWhenAudioFocusLossTransient:Z

.field private static sShowGestureGuide:Z

.field private static sShowMobileNetworkPlayToast:Z

.field private static sSupportLittleWindowCheckState:I

.field private static sSwitches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sUseDefaultAudioFocusChangeListener:Z

.field private static sUseDefaultController:Z

.field private static sUseHWAccelerated:Z

.field private static sUserType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/apollo/Settings$DexInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/Settings$DexInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sDexInfo:Lcom/uc/apollo/Settings$DexInfo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultController:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sUseHWAccelerated:Z

    .line 18
    .line 19
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sEnableLittleWin:Z

    .line 20
    .line 21
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sEnableMediaService:Z

    .line 22
    .line 23
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sEnableBuiltinFullScreenImplement:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sPausePlayAfterExitFullScreen:Z

    .line 26
    .line 27
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sShowGestureGuide:Z

    .line 28
    .line 29
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sShowMobileNetworkPlayToast:Z

    .line 30
    .line 31
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sUseDefaultAudioFocusChangeListener:Z

    .line 32
    .line 33
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sShouldPausePlayWhenAudioFocusLossTransient:Z

    .line 34
    .line 35
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sShouldContinuePlayWhenAudioFocusGainAfterLossTransient:Z

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sInstanceSettings:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    sput v0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    .line 67
    .line 68
    const/16 v0, 0x3e9

    .line 69
    .line 70
    const-string v1, "as"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/uc/apollo/SettingsImpl;->setOption(ILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/uc/apollo/SettingsImpl$3;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/uc/apollo/SettingsImpl$3;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->setSettings(Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/base/Config;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearPreOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    :cond_1
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method private static createMonitor(Ljava/lang/Object;)Lcom/uc/apollo/SettingsImpl$Monitor;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/SettingsImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/SettingsImpl$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static delayCreateMediaPlayerService()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sDelayCreateMediaPlayerService:Z

    .line 2
    .line 3
    return v0
.end method

.method public static get(IZ)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static getApolloSeries()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static getApolloSoVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getBoolValue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getBoolValue(Ljava/lang/String;)Z

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

.method public static getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getCookie(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static getDexInfo()Lcom/uc/apollo/Settings$DexInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sDexInfo:Lcom/uc/apollo/Settings$DexInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEnableFullScreen()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sEnableBuiltinFullScreenImplement:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-boolean v1, Lcom/uc/apollo/SettingsImpl;->sEnableBuiltinFullScreenImplement:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "EnableFullscreen"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/uc/apollo/Settings$Provider;->getBoolValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static getEnableLittleWin()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sEnableLittleWin:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getEnableMediaService()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sEnableMediaService:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getEnableShowGestureGuide()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sShowGestureGuide:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getFloatValue(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getFloatValue(Ljava/lang/String;)F

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

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/uc/apollo/SettingsImpl;->getGlobalOptionEx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static getGlobalOption(IZ)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static getGlobalOptionEx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->isSvcProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "isApolloLibLoaded"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "true"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "false"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "rw.global."

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    :cond_3
    const-string p0, ""

    .line 58
    .line 59
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
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sInstanceSettings:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getIntValue(Ljava/lang/String;)I

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

.method public static getMediaPlayerServiceClassName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPausePlayAfterExitFullScreen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sPausePlayAfterExitFullScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getPreOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_1
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    move-object p0, p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static getProvider()Lcom/uc/apollo/Settings$Provider;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getShowMobileNetworkPlayToast()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sShowMobileNetworkPlayToast:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getSoChildVer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getChildVer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getSoChildVersion()Ljava/lang/String;
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
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static getStringInfo(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSoVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSeries()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoChildVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProxyInfoGenerator:Lcom/uc/apollo/ProxyInfoGenerator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/uc/apollo/ProxyInfoGenerator$Utils;->generate(Lcom/uc/apollo/ProxyInfoGenerator;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "apollo_str"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p0, "ap_next_buf=7000&ap_max_buf=15000"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static getSurfaceFormat()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static getUseHWAccelerated()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sUseHWAccelerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getUserAgent(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static getUserType()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/SettingsImpl;->sUserType:I

    .line 2
    .line 3
    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0.0.0.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/uc/apollo/base/Config;->setContext(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    sput-boolean p1, Lcom/uc/apollo/SettingsImpl;->sDelayCreateMediaPlayerService:Z

    .line 6
    invoke-static {p0}, Lcom/uc/apollo/base/Config;->setContext(Landroid/content/Context;)V

    .line 7
    sput-object p2, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    const-string p0, ":MediaPlayerService"

    invoke-static {p0}, Lcom/uc/apollo/media/base/SystemUtil;->getMediaPlayerServiceClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->mediaPlayerServiceInit()V

    :cond_2
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/CodecHelper;->loadCodecList(I)Landroid/media/MediaCodecList;

    return-void
.end method

.method public static isFalse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static isSvcProcess()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sIsSvcProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isTrue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isUseDefaultController()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultController:Z

    .line 2
    .line 3
    return v0
.end method

.method public static mediaPlayerServiceEnable()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/uc/apollo/base/ConfigFile;->mediaPlayerServiceEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableMediaService()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public static mediaPlayerServiceInit()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->isSvcConnectFailed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceInit:Z

    .line 14
    .line 15
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sIsSvcProcess:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :catchall_0
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static onApolloLibraryLoad()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "rw.global."

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/uc/apollo/SettingsImpl$2;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/uc/apollo/SettingsImpl$2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/UCMobile/Apollo/Settings;->setExternalValueProvider(Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static onServiceConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static onServiceDisconnected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceInit:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldUseDefaultAudioFocusChangeListener()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/media/base/AudioFocusSupport;->releaseAudioFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static set(IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 5
    .line 6
    invoke-static {p0}, Lcom/uc/apollo/media/CodecLibUpgrader;->setApolloSoPath(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "apollo_so_path"

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/uc/apollo/SettingsImpl$Monitor;->onSettingChanged(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static setDexParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sDexInfo:Lcom/uc/apollo/Settings$DexInfo;

    .line 2
    .line 3
    iput-object p0, v0, Lcom/uc/apollo/Settings$DexInfo;->dexPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/apollo/Settings$DexInfo;->odexPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/uc/apollo/Settings$DexInfo;->libPath:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static setEnableFullScreen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sEnableBuiltinFullScreenImplement:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableLittleWin(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sEnableLittleWin:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableMediaService(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sEnableMediaService:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setGlobalOption(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, ""

    .line 4
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->isSvcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "rw.global."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setIsSvcProcess()V
    .locals 1

    .line 1
    const-string v0, "[MPSvc]ucmedia.Settings"

    .line 2
    .line 3
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sIsSvcProcess:Z

    .line 7
    .line 8
    return-void
.end method

.method public static setMonitor(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/uc/apollo/SettingsImpl$Monitor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/uc/apollo/SettingsImpl$Monitor;

    .line 12
    .line 13
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->createMonitor(Ljava/lang/Object;)Lcom/uc/apollo/SettingsImpl$Monitor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

    .line 21
    .line 22
    return-void
.end method

.method public static setOption(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x3f3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_3

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/uc/apollo/Settings;->setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :pswitch_1
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lcom/uc/apollo/Settings;->setShouldPausePlayWhenAudioFocusLossTransient(Z)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_2
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lcom/uc/apollo/Settings;->setShouldUseDefaultAudioFocusChangeListener(Z)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_3
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShowMobileNetworkPlayToast(Z)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :pswitch_4
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShowGestureGuide(Z)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_5
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setPausePlayAfterExitFullScreen(Z)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :pswitch_6
    invoke-static {p1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    const-string p0, "apollo_str"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v2

    .line 83
    :pswitch_7
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableMediaService(Z)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_8
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableLittleWin(Z)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :pswitch_9
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableFullScreen(Z)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :pswitch_a
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->enablePlayHistory(Z)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :pswitch_b
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultController:Z

    .line 120
    .line 121
    return v2

    .line 122
    :pswitch_c
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setUseHWAccelerated(Z)V

    .line 127
    .line 128
    .line 129
    :pswitch_d
    return v2

    .line 130
    :cond_2
    :pswitch_e
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sInstanceSettings:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x3ef
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setPausePlayAfterExitFullScreen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sPausePlayAfterExitFullScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setPreOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static setProvider(Lcom/uc/apollo/Settings$Provider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    return-void
.end method

.method public static setProvider(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/uc/apollo/Settings$Provider;

    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/impl/SettingsProviderImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/Settings$Provider;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    return-void
.end method

.method public static setProxyInfoGenerator(Lcom/uc/apollo/ProxyInfoGenerator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sProxyInfoGenerator:Lcom/uc/apollo/ProxyInfoGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public static setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sShouldContinuePlayWhenAudioFocusGainAfterLossTransient:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setShouldPausePlayWhenAudioFocusLossTransient(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sShouldPausePlayWhenAudioFocusLossTransient:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setShouldUseDefaultAudioFocusChangeListener(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultAudioFocusChangeListener:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setShowGestureGuide(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sShowGestureGuide:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setShowMobileNetworkPlayToast(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sShowMobileNetworkPlayToast:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setSoVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setUseHWAccelerated(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sUseHWAccelerated:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setUserType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uc/apollo/SettingsImpl;->sUserType:I

    .line 2
    .line 3
    return-void
.end method

.method public static shouldAutoCloseMediaPlayerSerivce()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sShouldContinuePlayWhenAudioFocusGainAfterLossTransient:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldPausePlayWhenAudioFocusLossTransient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sShouldPausePlayWhenAudioFocusLossTransient:Z

    .line 2
    .line 3
    return v0
.end method

.method public static shouldUseDefaultAudioFocusChangeListener()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultAudioFocusChangeListener:Z

    .line 2
    .line 3
    return v0
.end method

.method public static supportLittleWindow()Z
    .locals 2

    .line 1
    sget v0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    const-string v0, "crsp_mw_disable"

    invoke-static {v0}, Lcom/uc/apollo/SettingsImpl;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/SettingsImpl;->supportLittleWindow(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static supportLittleWindow(Ljava/lang/String;)Z
    .locals 3

    .line 3
    sget v0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/uc/apollo/SettingsImpl$SystemAlertWindowPermision;->VALID:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableLittleWin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sput v1, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    .line 6
    invoke-static {p0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    const-string v0, "\\^\\^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    sput p0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    goto :goto_1

    .line 9
    :cond_3
    sput v2, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    .line 10
    :cond_4
    :goto_1
    sget p0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static uninit()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->onServiceDisconnected()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->beforeInitiativeExit()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->uninit()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static valid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/base/Config;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
