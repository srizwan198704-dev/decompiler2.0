.class public Lcom/umeng/umcrash/UMCrash;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/umcrash/UMCrash$MemLeakClientImpl;,
        Lcom/umeng/umcrash/UMCrash$PaClientImpl;,
        Lcom/umeng/umcrash/UMCrash$UCrashCallbackImpl;,
        Lcom/umeng/umcrash/UMCrash$CrashClientImpl;
    }
.end annotation


# static fields
.field private static final DEFAULT_PA_TIMEOUT_TIME:J = 0x7d0L

.field private static final DEFAULT_VALUE_CODE_LOG:Z = true

.field private static final DEFAULT_VALUE_CRASH_ANR:Z = true

.field private static final DEFAULT_VALUE_CRASH_JAVA:Z = true

.field private static final DEFAULT_VALUE_CRASH_NATIVE:Z = true

.field private static final DEFAULT_VALUE_CRASH_UNEXP:Z = false

.field private static final DEFAULT_VALUE_FLUTTER:Z = true

.field private static final DEFAULT_VALUE_H5PAGE:Z = true

.field private static final DEFAULT_VALUE_LAUNCH:Z = true

.field private static final DEFAULT_VALUE_MEM:Z = true

.field private static final DEFAULT_VALUE_MEMLEAK:Z = true

.field private static final DEFAULT_VALUE_NET:Z = true

.field private static final DEFAULT_VALUE_PA:Z = true

.field private static final DEFAULT_VALUE_PAGE:Z = true

.field private static final DEFAULT_VALUE_POWER:Z = true

.field private static final INTEGRATIONTESTING_SP:Ljava/lang/String; = "itconfig"

.field private static final IT_DEBUGKEY:Ljava/lang/String; = "apm_debugkey"

.field private static final IT_SENDAGING:Ljava/lang/String; = "apm_sendaging"

.field private static final KEY_ACTIITY_ON_CREATED:Ljava/lang/String; = "onCreated"

.field private static final KEY_ACTIITY_ON_DESTROYED:Ljava/lang/String; = "onDestroyed"

.field private static final KEY_ACTIITY_ON_PAUSED:Ljava/lang/String; = "onPaused"

.field private static final KEY_ACTIITY_ON_RESUMED:Ljava/lang/String; = "onResumed"

.field private static final KEY_ACTIITY_ON_STARTED:Ljava/lang/String; = "onStarted"

.field private static final KEY_ACTIITY_ON_STOPPED:Ljava/lang/String; = "onStopped"

.field public static final KEY_APM_DEFAULT_SECRET:Ljava/lang/String; = "NEej8y@anWa*8hep"

.field public static final KEY_APM_ROOT_NAME:Ljava/lang/String; = "UApm"

.field public static final KEY_CALLBACK_CUSTOM_LOG:Ljava/lang/String; = "um_custom_log"

.field public static final KEY_CALLBACK_CUSTOM_MAPPING:Ljava/lang/String; = "um_custom_mapping"

.field public static final KEY_CALLBACK_PAGE_ACTION:Ljava/lang/String; = "um_action_log"

.field public static final KEY_CALLBACK_SESSION_ID:Ljava/lang/String; = "um_session_id"

.field public static final KEY_CALLBACK_UMID:Ljava/lang/String; = "um_umid"

.field public static final KEY_CALLBACK_UM_INFOS:Ljava/lang/String; = "um_infos:"

.field public static final KEY_CALLBACK_USER_STRING:Ljava/lang/String; = "um_user_string"

.field private static final KEY_CALLBACK_USER_STRING_ANR:Ljava/lang/String; = "um_user_str_anr:"

.field public static final KEY_CALLBACK_USER_STRING_CUSTOM_LOG:Ljava/lang/String; = "um_user_str_custom_log:"

.field private static final KEY_CALLBACK_USER_STRING_JAVA:Ljava/lang/String; = "um_user_str_java:"

.field private static final KEY_CALLBACK_USER_STRING_NATIVE:Ljava/lang/String; = "um_user_str_native:"

.field public static final KEY_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_ENABLE_ANR:Ljava/lang/String; = "enableANRLog"

.field public static final KEY_ENABLE_CODE_LOG:Ljava/lang/String; = "enableCodeLog"

.field public static final KEY_ENABLE_CRASH_JAVA:Ljava/lang/String; = "enableJavaLog"

.field public static final KEY_ENABLE_CRASH_NATIVE:Ljava/lang/String; = "enableNativeLog"

.field public static final KEY_ENABLE_CRASH_UNEXP:Ljava/lang/String; = "enableUnexpLog"

.field public static final KEY_ENABLE_FLUTTER:Ljava/lang/String; = "enableFlutterLog"

.field public static final KEY_ENABLE_H5PAGE:Ljava/lang/String; = "enableH5PageLog"

.field public static final KEY_ENABLE_LAUNCH:Ljava/lang/String; = "enableLaunchLog"

.field public static final KEY_ENABLE_MEM:Ljava/lang/String; = "enableMemLog"

.field public static final KEY_ENABLE_MEMLEAK:Ljava/lang/String; = "enableMemLeakLog"

.field public static final KEY_ENABLE_NET:Ljava/lang/String; = "enableNetLog"

.field public static final KEY_ENABLE_PA:Ljava/lang/String; = "enablePaLog"

.field public static final KEY_ENABLE_PAGE:Ljava/lang/String; = "enablePageLog"

.field public static final KEY_ENABLE_POWER:Ljava/lang/String; = "enablePowerLog"

.field public static final KEY_HEADER_ACCESS:Ljava/lang/String; = "um_access"

.field public static final KEY_HEADER_ACCESS_SUBTYPE:Ljava/lang/String; = "um_access_subtype"

.field public static final KEY_HEADER_APPKEY:Ljava/lang/String; = "um_app_key"

.field public static final KEY_HEADER_BESRIAL:Ljava/lang/String; = "um_bserial"

.field public static final KEY_HEADER_BSVER:Ljava/lang/String; = "um_bsver"

.field public static final KEY_HEADER_BVER:Ljava/lang/String; = "um_bver"

.field public static final KEY_HEADER_CARRIER:Ljava/lang/String; = "um_app_carrier"

.field public static final KEY_HEADER_CHANNEL:Ljava/lang/String; = "um_app_channel"

.field public static final KEY_HEADER_CRASH_VERSION:Ljava/lang/String; = "um_crash_sdk_version"

.field public static final KEY_HEADER_DEBUGKEY:Ljava/lang/String; = "um_dk"

.field public static final KEY_HEADER_NETWORK_TYPE:Ljava/lang/String; = "um_network_type"

.field public static final KEY_HEADER_OS:Ljava/lang/String; = "um_os"

.field public static final KEY_HEADER_PROVIDER:Ljava/lang/String; = "um_app_provider"

.field public static final KEY_HEADER_PUID:Ljava/lang/String; = "um_app_puid"

.field public static final KEY_HEADER_START_TIME:Ljava/lang/String; = "um_app_start_time"

.field public static final KEY_HEADER_UMID:Ljava/lang/String; = "um_umid_header"

.field public static final KEY_LOG_DEVICES_ID:Ljava/lang/String; = "log_devices_id"

.field public static final KEY_LOG_USER_ID:Ljava/lang/String; = "log_user_id"

.field private static final KEY_MAX_LENGTH:I = 0x5000

.field private static final KEY_MAX_LENGTH_128:I = 0x80

.field public static final KEY_PA_TIMEOUT_TIME:Ljava/lang/String; = "pa_timeout_time"

.field public static final SP_KEY_DEBUG:Ljava/lang/String; = "debugkey"

.field public static final SP_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final TAG:Ljava/lang/String; = "UMCrash"

.field private static crashSdkVersion:Ljava/lang/String; = "2.0.6"

.field private static enableANRLog:Z = false

.field private static enableCodeLog:Z = false

.field private static enableFlutterLog:Z = false

.field private static enableH5PageLog:Z = false

.field private static enableJavaLog:Z = false

.field private static enableLaunchLog:Z = false

.field private static enableMemLeakLog:Z = false

.field private static enableMemLog:Z = false

.field private static enableNativeLog:Z = false

.field private static enableNetLog:Z = false

.field private static enablePaLog:Z = false

.field private static enablePageLog:Z = false

.field private static enablePowerLog:Z = false

.field private static enableUCANRLog:Z = false

.field private static enableUCJavaLog:Z = false

.field private static enableUCNativeLog:Z = false

.field private static enableUCUserLog:Z = false

.field private static enableUMANRLog:Z = false

.field private static enableUMAnrTrace:Z = false

.field private static enableUMJavaLog:Z = false

.field private static enableUMNativeLog:Z = false

.field private static enableUMUserLog:Z = false

.field private static index:I = 0x0

.field private static isBuildId:Z = true

.field private static isCodeLog:Z = false

.field private static isDebug:Z = false

.field private static isEncrypt:Z = false

.field private static isFlutter:Z = false

.field private static isIntl:Z = false

.field private static isLa:Z = false

.field private static isMemLeak:Z = false

.field private static isNet:Z = false

.field private static isOpenUserCrash:Z = false

.field private static isPA:Z = false

.field private static isPage:Z = false

.field private static isPower:Z = false

.field private static isUploadNowUserCrash:Z = false

.field private static isZip:Z = true

.field private static mArrayList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context; = null

.field private static mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback; = null

.field private static mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType; = null

.field private static paTimeoutTime:J = 0x0L

.field private static pageArrayLock:Ljava/lang/Object; = null

.field private static sApmCallbackLimit:I = 0x0

.field private static sIsDumpAllStackTrace:Z = true

.field private static sIsEnableLogBackup:Z = false

.field private static sIsKillProcessAfterCrash:Z = true

.field public static sReporter:Lcom/efs/sdk/base/EfsReporter;

.field private static userBesrial:Ljava/lang/String;

.field private static userBsver:Ljava/lang/String;

.field private static userBver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/umcrash/UMCrash;->pageArrayLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPower:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isFlutter:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isMemLeak:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLeakLog:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUMAnrTrace:Z

    const-wide/16 v2, 0x7d0

    sput-wide v2, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    sput v0, Lcom/umeng/umcrash/UMCrash;->index:I

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateUMInfos()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1100()Lcom/umeng/umcrash/IUMCrashCallbackWithType;
    .locals 1

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    return-object v0
.end method

.method public static synthetic access$1200()I
    .locals 1

    sget v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    return v0
.end method

.method public static synthetic access$1300()Lcom/umeng/umcrash/UMCrashCallback;
    .locals 1

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    return-object v0
.end method

.method public static synthetic access$1500(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveActivityState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600()I
    .locals 1

    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method public static synthetic access$1608()I
    .locals 2

    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method public static synthetic access$1610()I
    .locals 2

    sget v0, Lcom/umeng/umcrash/UMCrash;->index:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/umeng/umcrash/UMCrash;->index:I

    return v0
.end method

.method public static synthetic access$1800()J
    .locals 2

    sget-wide v0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    return-wide v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateNormalUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$2002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isPA:Z

    return p0
.end method

.method public static synthetic access$2200(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2300(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/umcrash/UMCrash;->updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$2402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateJavaUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateNativeUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateANRUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/umeng/umcrash/UMCrash;->generateCustomUserString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    return v0
.end method

.method public static synthetic access$900()Z
    .locals 1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    return v0
.end method

.method public static addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/umcrash/custominfo/UAPMCustomInfo;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static enableANRLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    return-void
.end method

.method public static enableDumpAllStackTrace(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->sIsDumpAllStackTrace:Z

    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->setWebView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static enableJavaScriptBridge(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrash;->enableJavaScriptBridge(Landroid/view/View;)V

    return-void
.end method

.method public static enableKillProcessAfterCrash(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->sIsKillProcessAfterCrash:Z

    return-void
.end method

.method public static enableLogBackup(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    return-void
.end method

.method public static enableMemoryMonitor(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->setEnable(Z)V

    return-void
.end method

.method public static enableNativeLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    return-void
.end method

.method private static generateANRUserString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_ANR:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {v0, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/umeng/umcrash/custom_exception/UAPMCustomException;->generateCustomLog(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/umeng/umcrash/custom_exception/UAPMCustomException;->generateCustomLog(ZZZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/umeng/umcrash/UMCrash;->generateCustomLog(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static generateCustomUserString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_CUSTOM_LOG:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {v0, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static generateJavaUserString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_JAVA:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {v0, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static generateNativeUserString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;->CRASH_TYPE_NATIVE:Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;

    invoke-interface {v0, v2}, Lcom/umeng/umcrash/IUMCrashCallbackWithType;->onCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType$CrashType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static generateNormalUserString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/umeng/umcrash/UMCrashCallback;->onCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    const/16 v3, 0x5000

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_1

    sget v1, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private static generateUMInfos()Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "action_name"

    const-string v4, "page_view"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_page_state"

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isPage:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    sget-object v4, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-object v4, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "name"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "action_parameter"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "page json is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string/jumbo v2, "um_action_log"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :try_start_1
    const-string/jumbo v1, "um_session_id"

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/umcrash/UMCrashUtils;->getSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "um_custom_log"

    invoke-static {}, Lcom/umeng/umcrash/customlog/UAPMCustomLogManager;->getCustomLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "um_custom_mapping"

    invoke-static {}, Lcom/efs/sdk/base/custommapping/InnerCustomMappingManager;->getCustomMappingJsonStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static getReporter()Lcom/efs/sdk/base/EfsReporter;
    .locals 1

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    return-object v0
.end method

.method public static getUMAPMFlag()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crash"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "crashJava"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "crashNative"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "anr"

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPA:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "pa"

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "la"

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->isEnable()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "mem"

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "net"

    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "h5"

    if-eqz v1, :cond_7

    :try_start_8
    invoke-static {}, Lcom/efs/sdk/h5pagesdk/H5Manager;->getH5ConfigMananger()Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/h5pagesdk/H5ConfigMananger;->isH5TracerEnable()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_7
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v4, "crashUser"

    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_8
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v4, "page"

    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_9
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isPower:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v4, "power"

    if-eqz v1, :cond_a

    :try_start_b
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_a
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v4, "codelog"

    if-eqz v1, :cond_b

    :try_start_c
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_b
    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isMemLeak:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v4, "memleak"

    if-eqz v1, :cond_c

    :try_start_d
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :cond_c
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v4, "um_app_carrier"

    const-string/jumbo v5, "um_umid_header"

    const-string/jumbo v6, "um_crash_sdk_version"

    const-string v7, "android"

    const-string/jumbo v8, "um_os"

    const-string/jumbo v9, "um_app_channel"

    const-string/jumbo v10, "um_app_key"

    const-string/jumbo v11, "um_app_provider"

    const-string/jumbo v12, "um_app_puid"

    const-string v13, ""

    if-eqz v1, :cond_42

    if-nez v2, :cond_0

    goto/16 :goto_36

    :cond_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v14, ""

    invoke-static {v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v1, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/umeng/umcrash/UMCrash$1;

    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v14, 0x0

    :try_start_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    const-string v15, "apm_ctr_flag"

    invoke-static {v0, v15, v14}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v15, :cond_1

    sget-object v15, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v4

    :try_start_2
    const-string v4, "int apm. flag is "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_3

    :cond_1
    move-object/from16 v16, v4

    goto :goto_1

    :goto_2
    if-ne v0, v4, :cond_2

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :try_start_3
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    const-string v14, "hit_wl"

    const/4 v15, 0x0

    invoke-static {v0, v14, v15}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v14, :cond_3

    sget-object v14, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int apm. hitWlState is "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_4
    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->setHitWL(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    const-string v0, "itconfig"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/newsharedpreferences/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrash;->initCrashState(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v15, "mDebug"

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "mEncryptLog"

    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->isEncrypt:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "mZipLog"

    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->isZip:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "mEnableKillProcessAfterCrash"

    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->sIsKillProcessAfterCrash:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "enableJavaLog"

    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "enableNativeLog"

    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "enableANRLog"

    sget-boolean v15, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-string v15, "apm_backup_files"

    if-eqz v14, :cond_5

    :try_start_5
    const-string v14, "mBackupLogs"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v17, v4

    const/4 v4, 0x1

    :try_start_6
    invoke-virtual {v0, v14, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "mLogsBackupPathName"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v18, v13

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_4
    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_13

    :catchall_5
    move-object v5, v13

    :catchall_6
    move-object/from16 v7, v17

    goto/16 :goto_13

    :catchall_7
    move-object v7, v4

    move-object v5, v13

    goto/16 :goto_13

    :cond_5
    move-object/from16 v17, v4

    move-object/from16 v18, v13

    :goto_8
    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v4, :cond_6

    sget-object v4, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "enable : java is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", native is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", anr is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v14, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string v4, "enableUnexpLog"

    const/4 v13, 0x0

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "mIsInternational"

    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "mDumpUserSolibBuildId"

    sget-boolean v13, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isIntl:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v13, "mCrashRateUploadUrl"

    const-string v14, "mCrashSDKAuthUrl"

    move-object/from16 v19, v15

    const-string v15, "mCrashLogUploadUrl"

    move-object/from16 v20, v11

    const-string v11, ""

    move-object/from16 v21, v12

    const-string v12, ""

    if-eqz v4, :cond_7

    :try_start_8
    const-string v4, ""

    invoke-virtual {v0, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v13, ""

    invoke-static {v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_7
    const-string v4, ""

    invoke-virtual {v0, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v13, ""

    invoke-static {v4, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_9
    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    new-instance v13, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lcom/umeng/umcrash/UMCrash$CrashClientImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    invoke-static {v1, v2, v4, v0, v13}, Lcom/uc/crashsdk/export/CrashApi;->createInstanceEx(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/uc/crashsdk/export/ICrashClient;)Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v10, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v7}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    aget-object v6, v0, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v7, v21

    :try_start_a
    invoke-virtual {v4, v7, v6}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aget-object v8, v0, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v9, v20

    :try_start_b
    invoke-virtual {v4, v9, v8}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v8, v0, v5

    invoke-static {v7, v8}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v0, v6

    invoke-static {v9, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_b

    :catchall_8
    :goto_a
    move-object/from16 v5, v18

    goto :goto_c

    :catchall_9
    move-object/from16 v9, v20

    goto :goto_a

    :catchall_a
    move-object/from16 v9, v20

    move-object/from16 v7, v21

    goto :goto_a

    :cond_9
    :goto_b
    move-object/from16 v5, v18

    goto :goto_d

    :goto_c
    :try_start_c
    invoke-virtual {v4, v7, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v5}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v16

    invoke-virtual {v4, v6, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "um_bver"

    sget-object v6, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "um_bver"

    sget-object v6, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "um_bsver"

    sget-object v6, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "um_bsver"

    sget-object v6, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "um_bserial"

    sget-object v6, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "um_bserial"

    sget-object v6, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_c
    :try_start_d
    invoke-static/range {p0 .. p0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkTypeUmeng(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v6, "um_network_type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "um_network_type"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_e
    :try_start_f
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const-string v6, "others_OS"

    if-eqz v0, :cond_d

    :try_start_10
    const-string v0, "harmony"

    invoke-virtual {v4, v6, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "harmony"

    invoke-static {v6, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_c
    move-exception v0

    goto :goto_f

    :cond_d
    const-string v0, "Android"

    invoke-virtual {v4, v6, v0}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Android"

    invoke-static {v6, v0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_10

    :goto_f
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    invoke-static {v4}, Lcom/umeng/umcrash/UMCrash;->registerInfoCallback(Lcom/uc/crashsdk/export/CrashApi;)V

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    new-instance v6, Lcom/umeng/umcrash/UMCrash$2;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v7, v17

    :try_start_12
    invoke-direct {v6, v2, v7}, Lcom/umeng/umcrash/UMCrash$2;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_11

    :cond_e
    move-object/from16 v7, v17

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v6, "context not instanceof application."

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :goto_11
    :try_start_13
    new-instance v0, Lcom/umeng/umcrash/UMCrash$3;

    invoke-direct {v0, v1, v4}, Lcom/umeng/umcrash/UMCrash$3;-><init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CrashApi;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_12

    :catchall_d
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :cond_f
    move-object/from16 v7, v17

    move-object/from16 v5, v18

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v4, "create CrashAPI is null."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    new-instance v0, Lcom/umeng/crash/UCrashConfig$Builder;

    invoke-direct {v0}, Lcom/umeng/crash/UCrashConfig$Builder;-><init>()V

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setLogEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setJavaCrashEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setNativeCrashEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setAnrEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->enableUMAnrTrace:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setAnrTraceHkEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setCustomEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setCustomUploadImmediately(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setBackupEnable(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setBackupDir(Ljava/lang/String;)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->sIsDumpAllStackTrace:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setJavaDumpAllThreads(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->sIsDumpAllStackTrace:Z

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setNativeDumpAllThreads(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    sget-boolean v4, Lcom/umeng/umcrash/UMCrash;->sIsKillProcessAfterCrash:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setJavaCrashRethrow(Z)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v6, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    if-eqz v6, :cond_10

    move-object v11, v12

    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/upload"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setUrl(Ljava/lang/String;)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    new-instance v4, Lcom/umeng/umcrash/UMCrash$UCrashCallbackImpl;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/umeng/umcrash/UMCrash$UCrashCallbackImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    invoke-virtual {v0, v4}, Lcom/umeng/crash/UCrashConfig$Builder;->setCallback(Lcom/umeng/crash/UCrashCallback;)Lcom/umeng/crash/UCrashConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/crash/UCrashConfig$Builder;->build()Lcom/umeng/crash/UCrashConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/crash/UCrash;->init(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    :goto_13
    const/16 v4, 0x64

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "apm_codelog_state"

    const/4 v8, -0x1

    invoke-static {v0, v6, v8}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v6, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v6, :cond_11

    sget-object v6, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inner config : code log rate is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :catchall_f
    move-exception v0

    goto :goto_16

    :cond_11
    :goto_14
    if-nez v0, :cond_12

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_16

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v6, "inner config : code log close."

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_12
    if-ne v0, v4, :cond_16

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v6, "inner config : code log open."

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v6, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v6, :cond_14

    sget-object v6, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inner config : code log set umid is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-static {v0}, Lcom/umeng/logsdk/ULogManager;->setDeviceID(Ljava/lang/String;)V

    :cond_15
    const/4 v6, 0x1

    sput-boolean v6, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    :cond_16
    :goto_15
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_17

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "enable codeLog is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_17

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_17
    :try_start_16
    invoke-static/range {p0 .. p2}, Lcom/umeng/umcrash/UMCrash;->initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    goto :goto_18

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    :try_start_17
    const-string v0, "debugkey"

    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "timestamp"

    const-wide/16 v5, 0x0

    invoke-interface {v7, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v8, v2, v5

    if-ltz v8, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->setIntegrationTesingParams(Ljava/lang/String;)V

    goto :goto_1a

    :catchall_11
    move-exception v0

    goto :goto_19

    :cond_18
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->setIntegrationTestingInPeriod(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_1a

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1a
    :try_start_18
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    if-eqz v0, :cond_19

    new-instance v0, Lcom/umeng/umcrash/UMCrash$4;

    invoke-direct {v0, v1}, Lcom/umeng/umcrash/UMCrash$4;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1c

    :catchall_12
    move-exception v0

    goto :goto_1b

    :cond_19
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePaLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    :goto_1c
    :try_start_19
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/launch/LaunchManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/efs/sdk/launch/LaunchManager;->getLaunchConfigManager()Lcom/efs/sdk/launch/LaunchConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/launch/LaunchConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isLa:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_1d

    :catchall_13
    move-exception v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_1d
    invoke-static/range {p0 .. p0}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1e

    :catchall_14
    move-exception v0

    goto :goto_1f

    :cond_1c
    :goto_1e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "begin register common callback.  key is umid."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object v0

    const-string/jumbo v2, "umid"

    new-instance v3, Lcom/umeng/umcrash/UMCrash$5;

    invoke-direct {v3, v1}, Lcom/umeng/umcrash/UMCrash$5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    goto :goto_20

    :cond_1e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableLaunchLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    goto :goto_20

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1f
    :goto_20
    :try_start_1c
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitor;->get()Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;

    move-result-object v0

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/memoryinfo/UMMemoryMonitorApi;->start(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    goto :goto_22

    :catchall_15
    move-exception v0

    goto :goto_21

    :cond_20
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableMemLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_22

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_22
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_netperf_state"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_22

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inner config : net rate is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :catchall_16
    move-exception v0

    goto :goto_24

    :cond_22
    :goto_23
    if-nez v0, :cond_23

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_26

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : net close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_23
    if-ne v0, v4, :cond_26

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_24

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : net open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    if-eqz v0, :cond_25

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/net/NetManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    :try_start_1e
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isNet:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    goto :goto_25

    :catchall_17
    move-exception v0

    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_25

    :cond_25
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_26

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableNetLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    goto :goto_25

    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_26
    :goto_25
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_native_h5_state"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_27

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inner config : nativeH5Rate is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :catchall_18
    move-exception v0

    goto :goto_27

    :cond_27
    :goto_26
    if-nez v0, :cond_28

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : h5 close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_28
    if-ne v0, v4, :cond_2b

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_29

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : h5 open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v1, v0}, Lcom/efs/sdk/h5pagesdk/H5Manager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    goto :goto_28

    :cond_2a
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableH5PageLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    goto :goto_28

    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_28
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_page_state"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inner config : page rate is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :catchall_19
    move-exception v0

    goto :goto_2a

    :cond_2c
    :goto_29
    if-nez v0, :cond_2d

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_30

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : page close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_2d
    if-ne v0, v4, :cond_30

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : page open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/umeng/pagesdk/PageManger;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    :try_start_22
    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/umeng/pagesdk/PageManger;->getPageConfigManger()Lcom/umeng/pagesdk/PageConfigManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/pagesdk/PageConfigManger;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPage:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    goto :goto_2b

    :catchall_1a
    move-exception v0

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2b

    :cond_2f
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_30

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePageLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    goto :goto_2b

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    :goto_2b
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_power_state"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_31

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inner config : power rate is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :catchall_1b
    move-exception v0

    goto :goto_2d

    :cond_31
    :goto_2c
    if-nez v0, :cond_32

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_35

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : power close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_32
    if-ne v0, v4, :cond_35

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_33

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : power open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    if-eqz v0, :cond_34

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/umeng/powersdk/PowerManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    :try_start_25
    invoke-static {}, Lcom/umeng/powersdk/PowerManager;->getPowerConfigManager()Lcom/umeng/powersdk/PowerConfigManager;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/umeng/powersdk/PowerManager;->getPowerConfigManager()Lcom/umeng/powersdk/PowerConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/powersdk/PowerConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isPower:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    goto :goto_2e

    :catchall_1c
    move-exception v0

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2e

    :cond_34
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_35

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enablePowerLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    goto :goto_2e

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_2e
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_flutter_state"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_36

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inner config : flutter rate is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catchall_1d
    move-exception v0

    goto :goto_30

    :cond_36
    :goto_2f
    if-nez v0, :cond_37

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : flutter close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_37
    if-ne v0, v4, :cond_3a

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_38

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : flutter open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    if-eqz v0, :cond_39

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v2}, Lcom/efs/sdk/fluttersdk/FlutterManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    :try_start_28
    invoke-static {}, Lcom/efs/sdk/fluttersdk/FlutterManager;->getFlutterConfigManager()Lcom/efs/sdk/fluttersdk/FlutterConfigManager;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {}, Lcom/efs/sdk/fluttersdk/FlutterManager;->getFlutterConfigManager()Lcom/efs/sdk/fluttersdk/FlutterConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/fluttersdk/FlutterConfigManager;->isFlutterEnable()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isFlutter:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    goto :goto_31

    :catchall_1e
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_31

    :cond_39
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableFlutterLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    goto :goto_31

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    :goto_31
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "apm_memleak_state"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-boolean v2, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v2, :cond_3b

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inner config : memleak rate is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    :catchall_1f
    move-exception v0

    goto :goto_33

    :cond_3b
    :goto_32
    if-nez v0, :cond_3c

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : memleak close."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34

    :cond_3c
    if-ne v0, v4, :cond_3f

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "inner config : memleak open."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableMemLeakLog:Z

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    new-instance v3, Lcom/umeng/umcrash/UMCrash$MemLeakClientImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/umeng/umcrash/UMCrash$MemLeakClientImpl;-><init>(Lcom/umeng/umcrash/UMCrash$1;)V

    invoke-static {v0, v2, v3}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;Lcom/efs/sdk/memleaksdk/IMemLeakClient;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    :try_start_2b
    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakConfigManager()Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/efs/sdk/memleaksdk/MemLeakManager;->getMemLeakConfigManager()Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->enableTracer()Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isMemLeak:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_20

    goto :goto_34

    :catchall_20
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_34

    :cond_3e
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v2, "enableMemLeakLog is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    goto :goto_34

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3f
    :goto_34
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "apm_callback_limit"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_40

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inner config : callback limit is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/umeng/umcrash/UMCrash;->sApmCallbackLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_21

    goto :goto_35

    :catchall_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_40
    :goto_35
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    if-eqz v0, :cond_41

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-static {v0, v1}, Lcom/umeng/logsdk/ULogManager;->init(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V

    :cond_41
    return-void

    :cond_42
    :goto_36
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "context is null or appkey is null, init failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static initConfig(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p0, :cond_d

    const-string v0, "enableJavaLog"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    :goto_0
    const-string v0, "enableNativeLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    goto :goto_1

    :cond_1
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    :goto_1
    const-string v0, "enableANRLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    goto :goto_2

    :cond_2
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    :goto_2
    const-string v0, "enablePaLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    goto :goto_3

    :cond_3
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePaLog:Z

    :goto_3
    const-string v0, "enableLaunchLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    goto :goto_4

    :cond_4
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableLaunchLog:Z

    :goto_4
    const-string v0, "enableMemLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    goto :goto_5

    :cond_5
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableMemLog:Z

    :goto_5
    const-string v0, "enableNetLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    goto :goto_6

    :cond_6
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableNetLog:Z

    :goto_6
    const-string v0, "enableH5PageLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    goto :goto_7

    :cond_7
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableH5PageLog:Z

    :goto_7
    const-string v0, "pa_timeout_time"

    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    const-string v0, "enablePageLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    goto :goto_8

    :cond_8
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePageLog:Z

    :goto_8
    :try_start_0
    const-string v0, "enableCodeLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableCodeLog:Z

    :goto_9
    const-string v0, "log_user_id"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/logsdk/ULogManager;->setUserID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    const-string v0, "enablePowerLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    goto :goto_c

    :cond_a
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enablePowerLog:Z

    :goto_c
    const-string v0, "enableFlutterLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    goto :goto_d

    :cond_b
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableFlutterLog:Z

    :goto_d
    const-string v0, "enableMemLeakLog"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->enableMemLeakLog:Z

    goto :goto_e

    :cond_c
    sput-boolean v2, Lcom/umeng/umcrash/UMCrash;->enableMemLeakLog:Z

    :cond_d
    :goto_e
    return-void
.end method

.method private static initCrashState(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    const/4 v1, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_java_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_crash_java_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableJavaLog:Z

    goto :goto_3

    :cond_3
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUMJavaLog:Z

    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUCJavaLog:Z

    :goto_3
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_native_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_crash_native_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    :cond_4
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableNativeLog:Z

    goto :goto_6

    :cond_7
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUMNativeLog:Z

    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUCNativeLog:Z

    :goto_6
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_anr_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_crash_anr_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    :cond_8
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    :goto_8
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableANRLog:Z

    goto :goto_9

    :cond_b
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->enableUCANRLog:Z

    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_user_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_crash_user_sampling_rate"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    :cond_c
    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMUserLog:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUCUserLog:Z

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v0, 0x1

    :goto_b
    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "apm_um_crash_anr_trace_state"

    invoke-static {v0, v4, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result v0

    sput-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMAnrTrace:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "apm_crash_user_upload_type"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Lcom/umeng/umcrash/UMCrashUtils;->getInnerConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_f

    sput-boolean v1, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z

    goto :goto_d

    :cond_f
    sput-boolean v3, Lcom/umeng/umcrash/UMCrash;->isUploadNowUserCrash:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    return-void
.end method

.method private static initReporter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "um_app_provider"

    const-string/jumbo v1, "um_app_puid"

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v4, "um_umid_header"

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getUMID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "um_app_channel"

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "um_app_carrier"

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getNetworkOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "um_os"

    const-string v4, "android"

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "um_crash_sdk_version"

    sget-object v4, Lcom/umeng/umcrash/UMCrash;->crashSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->getActiveUser(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    if-ne v6, p2, :cond_0

    aget-object v6, v5, v3

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v5, ""

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "um_bver"

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "um_bsver"

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "um_bserial"

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->isHarmony(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v1, "others_OS"

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "harmony"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v0, "Android"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Lcom/efs/sdk/base/EfsReporter$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "NEej8y@anWa*8hep"

    invoke-direct {v0, v1, p1, v5}, Lcom/efs/sdk/base/EfsReporter$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->debug(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->sIsEnableLogBackup:Z

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->enablePaBackup(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    const-string v0, "UApm"

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->efsDirRootName(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->printLogDetail(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->intl(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/efs/sdk/base/EfsReporter$Builder;->enableWaStat(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->logUid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    invoke-static {}, Lcom/umeng/logsdk/ULogManager;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->logDid(Ljava/lang/String;)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/EfsReporter$Builder;->setOpenCodeLog(Z)Lcom/efs/sdk/base/EfsReporter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter$Builder;->build()Lcom/efs/sdk/base/EfsReporter;

    move-result-object p1

    sput-object p1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-virtual {p1, v2}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    :try_start_3
    sget-boolean p1, Lcom/umeng/umcrash/UMCrash;->isCodeLog:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcom/umeng/logsdk/UploadFileFilterCodeLog;

    invoke-direct {p1}, Lcom/umeng/logsdk/UploadFileFilterCodeLog;-><init>()V

    sget-object v0, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-virtual {v0, p1}, Lcom/efs/sdk/base/EfsReporter;->setFileFilterCodeLog(Lcom/efs/sdk/base/core/cache/IFileFilter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    :try_start_4
    sget-object p1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "apm_codelog_state"

    aput-object v1, v0, v4

    const-string v1, "hit_wl"

    aput-object v1, v0, v3

    const-string v1, "apm_memleak_state"

    aput-object v1, v0, p2

    const-string p2, "apm_flutter_state"

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string p2, "apm_power_state"

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const-string p2, "apm_page_state"

    const/4 v1, 0x5

    aput-object p2, v0, v1

    const-string p2, "apm_netperf_state"

    const/4 v1, 0x6

    aput-object p2, v0, v1

    const-string p2, "apm_native_h5_state"

    const/4 v1, 0x7

    aput-object p2, v0, v1

    const-string p2, "apm_crash_java_sampling_rate"

    const/16 v1, 0x8

    aput-object p2, v0, v1

    const-string p2, "apm_crash_native_sampling_rate"

    const/16 v1, 0x9

    aput-object p2, v0, v1

    const-string p2, "apm_crash_anr_sampling_rate"

    const/16 v1, 0xa

    aput-object p2, v0, v1

    const-string p2, "apm_crash_user_sampling_rate"

    const/16 v1, 0xb

    aput-object p2, v0, v1

    const-string p2, "apm_crash_user_max_count"

    const/16 v1, 0xc

    aput-object p2, v0, v1

    const-string p2, "apm_crash_user_upload_type"

    const/16 v1, 0xd

    aput-object p2, v0, v1

    const-string p2, "apm_callback_limit"

    const/16 v1, 0xe

    aput-object p2, v0, v1

    const-string p2, "apm_um_crash_java_sampling_rate"

    const/16 v1, 0xf

    aput-object p2, v0, v1

    const-string p2, "apm_um_crash_native_sampling_rate"

    const/16 v1, 0x10

    aput-object p2, v0, v1

    const-string p2, "apm_um_crash_anr_sampling_rate"

    const/16 v1, 0x11

    aput-object p2, v0, v1

    const-string p2, "apm_um_crash_user_sampling_rate"

    const/16 v1, 0x12

    aput-object p2, v0, v1

    const-string p2, "apm_um_crash_anr_trace_state"

    const/16 v1, 0x13

    aput-object p2, v0, v1

    new-instance p2, Lcom/umeng/umcrash/UMCrash$6;

    invoke-direct {p2, p0}, Lcom/umeng/umcrash/UMCrash$6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, p2}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static isBuildId(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isBuildId:Z

    return-void
.end method

.method public static reRegisterAnrHandler()V
    .locals 1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->enableUMANRLog:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/crash/UCrash;->reRegisterAnrHandler()V

    :cond_0
    return-void
.end method

.method private static registerInfoCallback(Lcom/uc/crashsdk/export/CrashApi;)V
    .locals 2

    const-string/jumbo v0, "um_user_str_java:"

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    const-string/jumbo v0, "um_user_str_native:"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    const-string/jumbo v0, "um_user_str_anr:"

    const/high16 v1, 0x100000

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    const-string/jumbo v0, "um_user_str_custom_log:"

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    const-string/jumbo v0, "um_infos:"

    const v1, 0x100011

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    const-string/jumbo v0, "um_umid"

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    return-void
.end method

.method public static registerPerfCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/efs/sdk/base/EfsReporter;->registerPerfCallback(Lcom/efs/sdk/base/custommapping/IUMPerfCallback;)V

    return-void
.end method

.method public static registerUMCrashCallback(Lcom/umeng/umcrash/IUMCrashCallbackWithType;)V
    .locals 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallbackWithType:Lcom/umeng/umcrash/IUMCrashCallbackWithType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static registerUMCrashCallback(Lcom/umeng/umcrash/UMCrashCallback;)V
    .locals 2

    if-eqz p0, :cond_1

    sput-object p0, Lcom/umeng/umcrash/UMCrash;->mUMCrashCallback:Lcom/umeng/umcrash/UMCrashCallback;

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0

    const-string/jumbo v0, "um_user_string"

    const v1, 0x100011

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->registerInfoCallback(Ljava/lang/String;I)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error, instance is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v0, "callback error."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static saveActivityState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "-"

    :try_start_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->mArrayList:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static saveLocalCrashSampling(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    const-string v0, "apm_um_crash_java_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "efs.config"

    if-eqz v1, :cond_1

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback umCrashJavaSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "apm_um_crash_native_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback umCrashNativeSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "apm_um_crash_anr_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback umCrashANRSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "apm_um_crash_user_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback umCrashUserSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v0, "apm_um_crash_anr_trace_state"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback umCrashANRTraceSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v0, "apm_crash_java_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback ucCrashJavaSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v0, "apm_crash_native_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback ucCrashNativeSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string v0, "apm_crash_anr_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-boolean v3, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback ucCrashANRSampling is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v0, "apm_crash_user_sampling_rate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback ucCrashUserSampling is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/umeng/umcrash/UMCrashUtils;->saveInnerConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_0

    invoke-static {p0, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sput-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "version is null or empty !"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-le p0, v1, :cond_3

    invoke-static {p1, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    sput-object p1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_5

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "sub version is null or empty !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    if-le p0, v1, :cond_6

    invoke-static {p2, v1}, Lcom/umeng/umcrash/UMCrashUtils;->splitByByte(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    sput-object p2, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string p1, "build id is null or empty !"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "um_bserial"

    const-string/jumbo p2, "um_bsver"

    const-string/jumbo v0, "um_bver"

    if-eqz p0, :cond_b

    :try_start_1
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_c

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "set app version. crashApi is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    new-instance p0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v1, Lcom/umeng/umcrash/UMCrash;->sReporter:Lcom/efs/sdk/base/EfsReporter;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p0}, Lcom/efs/sdk/base/EfsReporter;->addPublicParams(Ljava/util/Map;)V

    goto :goto_5

    :cond_10
    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_11

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    const-string v1, "set app version.  sReporter is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_5
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBver:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBsver:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->userBesrial:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/umeng/umcrash/UMCrashUtils;->setCommonTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_7
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    sput-boolean p0, Lcom/efs/sdk/launch/LaunchManager;->isDebug:Z

    sput-boolean p0, Lcom/efs/sdk/h5pagesdk/H5Manager;->isDebug:Z

    sput-boolean p0, Lcom/umeng/pagesdk/PageManger;->isDebug:Z

    sput-boolean p0, Lcom/umeng/powersdk/PowerManager;->isDebug:Z

    sput-boolean p0, Lcom/umeng/logsdk/ULogManager;->isDebug:Z

    sput-boolean p0, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    return-void
.end method

.method public static setLogCollectSaveSize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/umeng/logsdk/ULogManager;->setsLogMaxCache(J)V

    return-void
.end method

.method public static setPaTimeoutTime(J)V
    .locals 0

    sput-wide p0, Lcom/umeng/umcrash/UMCrash;->paTimeoutTime:J

    return-void
.end method

.method private static updateLocalCrashConfig(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "apm_crash_user_max_count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback crashMaxUserCount is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "efs.config"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mMaxCustomLogCountPerTypePerDay"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "mMaxUploadCustomLogCountPerDay"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/umeng/crash/UCrash;->updateCustomLogLimit(II)V

    :cond_1
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/crashsdk/export/CrashApi;->updateCustomInfo(Landroid/os/Bundle;)I

    :cond_2
    return-void
.end method

.method private static updateLocalCrashSampling(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x100000

    invoke-virtual {v0, p0}, Lcom/uc/crashsdk/export/CrashApi;->disableLog(I)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/umeng/umcrash/UMCrashUtils;->random(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isOpenUserCrash:Z

    :cond_3
    return-void
.end method

.method private static useIntlServices(Z)V
    .locals 2

    sput-boolean p0, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    sget-boolean p0, Lcom/umeng/umcrash/UMCrash;->isDebug:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/umeng/umcrash/UMCrash;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "useIntlServices is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/umeng/umcrash/UMCrash;->isIntl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
