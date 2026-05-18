.class public final Lcom/volcengine/common/config/AppSettingsPlatform;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/volcengine/common/config/AppSettingsPlatform$Data;,
        Lcom/volcengine/common/config/AppSettingsPlatform$BaseResponse;
    }
.end annotation


# static fields
.field public static final ˏ:[Ljava/lang/String;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Z

.field public final ˎ:I
    .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
    .end annotation
.end field

.field public final ॱ:Lkt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "27.128.209.229"

    const-string v1, "42.81.24.101"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/volcengine/common/config/AppSettingsPlatform;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/volcengine/cloudcore/common/mode/ServiceType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkt2$ᐨ;

    invoke-direct {v0}, Lkt2$ᐨ;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkt2$ᐨ;->ˊˋ(I)Lkt2$ᐨ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkt2$ᐨ;->ˋˊ(I)Lkt2$ᐨ;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5, v3}, Lkt2$ᐨ;->ˊᐝ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;

    move-result-object v0

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5, v3}, Lkt2$ᐨ;->ʻॱ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;

    move-result-object v0

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v4, v5, v3}, Lkt2$ᐨ;->ˊˊ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;

    move-result-object v0

    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, v4, v5, v3}, Lkt2$ᐨ;->ᐝॱ(JLjava/util/concurrent/TimeUnit;)Lkt2$ᐨ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkt2$ᐨ;->ʼॱ(I)Lkt2$ᐨ;

    move-result-object v0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getExecutorsService()Lbu1;

    move-result-object v3

    invoke-interface {v3}, Lbu1;->ˊ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkt2$ᐨ;->ʽॱ(Ljava/util/concurrent/ExecutorService;)Lkt2$ᐨ;

    move-result-object v0

    sget-object v3, Lcom/volcengine/common/config/AppSettingsPlatform;->ˏ:[Ljava/lang/String;

    :goto_0
    const-string v4, "vegameapi.volces.com"

    if-ge v2, v1, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {v0, v4, v5}, Lkt2$ᐨ;->ॱˋ(Ljava/lang/String;Ljava/lang/String;)Lkt2$ᐨ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkt2$ᐨ;->ॱᐝ()Lkt2;

    move-result-object v0

    iput-object v0, p0, Lcom/volcengine/common/config/AppSettingsPlatform;->ॱ:Lkt2;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->isBoe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/volcengine/common/config/AppSettingsPlatform;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v4, "is.snssdk.com.boe-gateway.byted.org"

    :cond_1
    iput-object v4, p0, Lcom/volcengine/common/config/AppSettingsPlatform;->ˊ:Ljava/lang/String;

    iput p1, p0, Lcom/volcengine/common/config/AppSettingsPlatform;->ˎ:I

    return-void
.end method


# virtual methods
.method public final ˊ(Lu39;)V
    .locals 5

    new-instance v0, Lbv2$ᐨ;

    invoke-direct {v0}, Lbv2$ᐨ;-><init>()V

    iget-object v1, p0, Lcom/volcengine/common/config/AppSettingsPlatform;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbv2$ᐨ;->ॱˊ(Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    const-string v1, "service/settings/v3/"

    invoke-virtual {v0, v1}, Lbv2$ᐨ;->ॱˋ(Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lbv2$ᐨ;->ʽॱ()Lbv2$ᐨ;

    move-result-object v0

    iget-boolean v1, p0, Lcom/volcengine/common/config/AppSettingsPlatform;->ˋ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbv2$ᐨ;->ʿ()Lbv2$ᐨ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbv2$ᐨ;->ˈ()Lbv2$ᐨ;

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getIid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getDid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getAppVersionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "version_code"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "caller_name"

    const-string v3, "vesdk"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VOLC_CHANNEL"

    invoke-static {v2}, Lwd9;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "Default"

    :cond_1
    const-string v3, "channel"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "region"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "os_api"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "device_brand"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getHostAbi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "host_abi"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/volcengine/common/config/AppSettingsPlatform;->ˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "service_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lbv2$ᐨ;->ॱˎ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object v0

    iget-object v1, p0, Lcom/volcengine/common/config/AppSettingsPlatform;->ॱ:Lkt2;

    invoke-virtual {v1, v0}, Lkt2;->ʽ(Lbv2;)Lcr;

    move-result-object v1

    new-instance v2, Lcom/volcengine/common/config/ᐨ;

    invoke-direct {v2, v0, p1}, Lcom/volcengine/common/config/ᐨ;-><init>(Lbv2;Lu39;)V

    invoke-interface {v1, v2}, Lcr;->ॱ(Lkr;)V

    return-void
.end method

.method public final ˋ(Lcom/volcengine/common/innerapi/ConfigService;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/volcengine/common/innerapi/ConfigService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/volcengine/common/config/AppSettingsPlatform;->ॱ()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lcom/volcengine/common/innerapi/ConfigService;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "dispatchResponse: "

    invoke-static {p3}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppSettingsPlatform"

    invoke-static {p3, p2}, L⁔;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-interface {p1, v0, v1}, Lcom/volcengine/common/innerapi/ConfigService;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/volcengine/common/innerapi/ConfigService;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final ॱ()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "logger_config"

    const-string v1, "daemon_config"

    const-string v2, "plugin_config"

    const-string v3, "key_code_config"

    const-string v4, "network_config"

    const-string v5, "download_config"

    const-string v6, "engine_config"

    const-string v7, "monitor_config"

    const-string v8, "switch_config"

    const-string v9, "file_channel_config"

    const-string v10, "sensor_config"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
