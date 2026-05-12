.class public Lcom/noah/api/NoahConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile mConfig:Lcom/noah/api/INoahConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableReqAsync(Lcom/noah/api/RequestInfo;)Z
    .locals 1
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/noah/api/INoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static enableRespAsync(Lcom/noah/api/RequestInfo;)Z
    .locals 1
    .param p0    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/noah/api/INoahConfig;->enableRespAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static getConfigIfNeeded()Lcom/noah/api/INoahConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/noah/api/NoahConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/noah/api/RpcSdk;->createNoahConfigInstance()Lcom/noah/api/INoahConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 26
    .line 27
    return-object v0
.end method

.method public static getDebugStyleId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/api/INoahConfig;->getDebugStyleId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/ForceAdConfig$ConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/common/ForceAdConfig$ConfigListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getHCDebugApiQueryParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/noah/api/INoahConfig;->getHCDebugApiQueryParams(Landroid/content/Context;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getHCMockQueryParamsFromSlotConfig(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/noah/api/INoahConfig;->getHCMockQueryParamsFromSlotConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getInfoflowTestMode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/api/INoahConfig;->getInfoflowTestMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static getInfoflowTestServerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/api/INoahConfig;->getInfoflowTestServerUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static isHCApiMockEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/api/INoahConfig;->isHCApiMockEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static isHCDebugXssApiInfoFlowEnable(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/noah/api/INoahConfig;->isHCDebugXssApiInfoFlowEnable(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isHCDebugXssApiUvcFullVideoEnable(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/noah/api/INoahConfig;->isHCDebugXssApiUvcFullVideoEnable(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isNativeAdTestModeEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/api/INoahConfig;->isEnableHCNativeTestMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static xssListSortByRule(Ljava/lang/String;Lorg/json/JSONObject;IIIII)I
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/noah/api/NoahConfig;->getConfigIfNeeded()Lcom/noah/api/INoahConfig;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Lcom/noah/api/NoahConfig;->mConfig:Lcom/noah/api/INoahConfig;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/noah/api/INoahConfig;->xssListSortByRule(Ljava/lang/String;Lorg/json/JSONObject;IIIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
