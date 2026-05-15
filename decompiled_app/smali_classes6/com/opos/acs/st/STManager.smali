.class public final Lcom/opos/acs/st/STManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/acs/st/STManager$EventListener;,
        Lcom/opos/acs/st/STManager$ExitListener;
    }
.end annotation


# static fields
.field public static final BRAND_OF_O:Ljava/lang/String;

.field public static final BRAND_OF_P:Ljava/lang/String;

.field public static final BRAND_OF_R:Ljava/lang/String;

.field public static final KEY_AD_ID:Ljava/lang/String; = "adId"

.field public static final KEY_AD_POS_ID:Ljava/lang/String; = "adposId"

.field public static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final KEY_CATEGORY_ID:Ljava/lang/String; = "categoryId"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_CHANNEL_ID:Ljava/lang/String; = "channelId"

.field public static final KEY_DATA_TYPE:Ljava/lang/String; = "dataType"

.field public static final KEY_DOWN_X:Ljava/lang/String; = "downX"

.field public static final KEY_DOWN_Y:Ljava/lang/String; = "downY"

.field public static final KEY_ENTER_ID:Ljava/lang/String; = "enterId"

.field public static final KEY_EVT_TRACE_ID:Ljava/lang/String; = "evtTraceId"

.field public static final KEY_EXPOSE_DURATION:Ljava/lang/String; = "exposeDur"

.field public static final KEY_EXT_CHANNEL:Ljava/lang/String; = "extChannel"

.field public static final KEY_INSTALL_PKG_NAME:Ljava/lang/String; = "installPkgName"

.field public static final KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final KEY_MODULE_ID:Ljava/lang/String; = "moduleId"

.field public static final KEY_PAR_MODULE_ID:Ljava/lang/String; = "parModuleId"

.field public static final KEY_PAR_POS_ID:Ljava/lang/String; = "parPosId"

.field public static final KEY_PAR_TAB_ID:Ljava/lang/String; = "parTabId"

.field public static final KEY_SCAN_PKG_NAME:Ljava/lang/String; = "scanPkgName"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final KEY_SSO_ID:Ljava/lang/String; = "ssoid"

.field public static final KEY_TAB_ID:Ljava/lang/String; = "tabId"

.field public static final KEY_TRACE_ID:Ljava/lang/String; = "traceId"

.field public static final KEY_UP_X:Ljava/lang/String; = "upX"

.field public static final KEY_UP_Y:Ljava/lang/String; = "upY"

.field private static final LOCK:[B

.field public static final NO_NEED_UPLOAD:I = 0x3

.field public static final PARAM_ERROR:I = 0x4

.field public static final REGION_OF_CN:Ljava/lang/String; = "CN"

.field public static final REGION_OF_ID:Ljava/lang/String; = "ID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGION_OF_IN:Ljava/lang/String; = "IN"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGION_OF_MY:Ljava/lang/String; = "MY"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGION_OF_PH:Ljava/lang/String; = "PH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGION_OF_TH:Ljava/lang/String; = "TH"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGION_OF_TW:Ljava/lang/String; = "TW"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGION_OF_VN:Ljava/lang/String; = "VN"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPORT_FINISH:I = 0x7

.field public static final REPORT_NO_STCONFIG:I = 0x6

.field private static final REPORT_TIME_OUT:J = 0x3e8L

.field public static final SAVED_ON_DB:I = 0x5

.field private static final TAG:Ljava/lang/String; = "STManager"

.field public static final UPLOAD_FAILURE:I = 0x2

.field public static final UPLOAD_OK:I = 0x1

.field private static volatile sInstance:Lcom/opos/acs/st/STManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/acs/st/STManager;->LOCK:[B

    sget-object v0, Lcom/opos/acs/st/utils/c;->a:Ljava/lang/String;

    sput-object v0, Lcom/opos/acs/st/STManager;->BRAND_OF_O:Ljava/lang/String;

    sget-object v0, Lcom/opos/acs/st/utils/c;->b:Ljava/lang/String;

    sput-object v0, Lcom/opos/acs/st/STManager;->BRAND_OF_P:Ljava/lang/String;

    sget-object v0, Lcom/opos/acs/st/utils/c;->c:Ljava/lang/String;

    sput-object v0, Lcom/opos/acs/st/STManager;->BRAND_OF_R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/acs/st/STManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/opos/acs/st/STManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/acs/st/STManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkInit(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lcom/opos/acs/st/utils/k;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Please init st sdk at first!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/opos/acs/st/STManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/opos/acs/st/STManager;
    .locals 2

    sget-object v0, Lcom/opos/acs/st/STManager;->sInstance:Lcom/opos/acs/st/STManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/acs/st/STManager;->LOCK:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/acs/st/STManager;->sInstance:Lcom/opos/acs/st/STManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/acs/st/STManager;

    invoke-direct {v1}, Lcom/opos/acs/st/STManager;-><init>()V

    sput-object v1, Lcom/opos/acs/st/STManager;->sInstance:Lcom/opos/acs/st/STManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/acs/st/STManager;->sInstance:Lcom/opos/acs/st/STManager;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.13.0"

    return-object v0
.end method

.method public static isReleaseServer()Z
    .locals 1

    sget-boolean v0, Lcom/opos/acs/st/utils/a;->a:Z

    return v0
.end method

.method public static jsonObject2Map(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/acs/st/utils/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static jsonString2Map(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
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

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/opos/acs/st/utils/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setLogBuriedPointSwitch(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLogBuriedPointSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STManager"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/opos/cmn/an/f/a;->a(Z)V

    return-void
.end method

.method public static setTouristModeSwitch(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTouristModeSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STManager"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/opos/cmn/an/f/a;->a(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public enableDebugLog()V
    .locals 0

    invoke-static {}, Lcom/opos/acs/st/utils/f;->a()V

    return-void
.end method

.method public getSdkVerCode()I
    .locals 1

    const v0, 0x2df988

    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    new-instance v0, Lcom/opos/acs/st/InitParams$Builder;

    invoke-direct {v0}, Lcom/opos/acs/st/InitParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/opos/acs/st/InitParams$Builder;->build()Lcom/opos/acs/st/InitParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/acs/st/STManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/InitParams;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/InitParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init,brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",initParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STManager"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/acs/st/utils/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/opos/acs/st/utils/d;->a()V

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/acs/st/STManager;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Lcom/opos/acs/st/InitParams;->getIsLoganInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/acs/st/STManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/acs/st/utils/f;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p4}, Lcom/opos/acs/st/InitParams;->getIsTablet()Z

    move-result v0

    invoke-static {v0}, Lcom/opos/acs/st/utils/d;->a(Z)V

    iget-object v0, p0, Lcom/opos/acs/st/STManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/opos/acs/st/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/acs/st/STManager;->mContext:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/opos/acs/st/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/acs/st/STManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/opos/acs/st/utils/d;->c(Landroid/content/Context;)V

    new-instance p2, Lcom/opos/acs/st/STManager$1;

    invoke-direct {p2, p0, p1}, Lcom/opos/acs/st/STManager$1;-><init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/opos/cmn/an/j/b;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initParams or context is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/opos/acs/st/STManager$2;

    invoke-direct {p1, p0, p4}, Lcom/opos/acs/st/STManager$2;-><init>(Lcom/opos/acs/st/STManager;Lcom/opos/acs/st/InitParams;)V

    invoke-static {p1}, Lcom/opos/cmn/an/j/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    new-instance v0, Lcom/opos/acs/st/InitParams$Builder;

    invoke-direct {v0}, Lcom/opos/acs/st/InitParams$Builder;-><init>()V

    invoke-virtual {v0, p4}, Lcom/opos/acs/st/InitParams$Builder;->setPkgName(Ljava/lang/String;)Lcom/opos/acs/st/InitParams$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/opos/acs/st/InitParams$Builder;->build()Lcom/opos/acs/st/InitParams;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/opos/acs/st/STManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/acs/st/InitParams;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/acs/st/STManager$EventListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/acs/st/STManager$EventListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STManager"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/acs/st/STManager;->checkInit(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v1, p2}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/opos/acs/st/utils/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "onEvent"

    invoke-static {v1, v0, p2}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/acs/st/STManager$EventListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/acs/st/STManager$EventListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report data start======eventMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",biz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bizTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STManager"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/acs/st/STManager;->checkInit(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/opos/acs/st/STManager;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/opos/acs/st/utils/k;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "traceId"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "adId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {p4}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p4, v5

    :cond_2
    invoke-static {p5}, Lcom/opos/acs/st/utils/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p5, v5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    const-string p5, "evtId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lcom/opos/acs/st/STManager$3;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/opos/acs/st/STManager$3;-><init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;)V

    invoke-static {p5}, Lcom/opos/cmn/an/j/b;->b(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "traceId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Please init st sdk at first!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p1, 0x4

    invoke-interface {p3, p1}, Lcom/opos/acs/st/STManager$EventListener;->onEventReturn(I)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEvent(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/opos/acs/st/STManager;->onEvent(Landroid/content/Context;Ljava/util/Map;Lcom/opos/acs/st/STManager$EventListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onExit(Landroid/content/Context;Lcom/opos/acs/st/STManager$ExitListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExit,exitListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STManager"

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/opos/acs/st/STManager;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/opos/acs/st/STManager$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/acs/st/STManager$4;-><init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;Lcom/opos/acs/st/STManager$ExitListener;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context or exitListener is null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pause(Landroid/content/Context;)V
    .locals 2

    const-string v0, "STManager"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->a(Z)V

    invoke-direct {p0, p1}, Lcom/opos/acs/st/STManager;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/acs/st/STManager$6;

    invoke-direct {v0, p0, p1}, Lcom/opos/acs/st/STManager$6;-><init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reportDataOnExit(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/acs/st/STManager;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "STManager"

    if-eqz v0, :cond_0

    const-string v0, "has net,report all data before application exit."

    invoke-static {v1, v0}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/acs/st/utils/k;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "has no net,do nothing and  application exit."

    invoke-static {v1, p1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .locals 2

    const-string v0, "STManager"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/opos/acs/st/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->a(Z)V

    invoke-direct {p0, p1}, Lcom/opos/acs/st/STManager;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/acs/st/STManager$5;

    invoke-direct {v0, p0, p1}, Lcom/opos/acs/st/STManager$5;-><init>(Lcom/opos/acs/st/STManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
