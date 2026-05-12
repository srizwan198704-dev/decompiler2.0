.class public final Lcom/noah/api/RpcSdk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/RpcSdk$PendingCall;,
        Lcom/noah/api/RpcSdk$IAdverConfigCallback;,
        Lcom/noah/api/RpcSdk$SdkApiPendingCall;
    }
.end annotation


# static fields
.field private static final LOAD_ERROR_MSG:Ljava/lang/String; = "sdk load compent error"

.field private static final MAX_WAIT_NUM:I = 0x258

.field private static final TAG:Ljava/lang/String; = "sdk-rpc"

.field private static sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;

.field private static volatile sInitState:Lcom/noah/api/InitState;

.field private static sNoahBidInfoService:Lcom/noah/api/INoahBidInfoService;

.field private static sNoahDAIManager:Lcom/noah/api/INoahDAIManager;

.field private static sNoahRTAManager:Lcom/noah/api/INoahRTAManager;

.field private static final sPendingCall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/api/RpcSdk$PendingCall;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPendingCallLoc:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/api/RpcSdk;->sPendingCallLoc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/api/RpcSdk;->sPendingCall:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/noah/api/InitState;->INIT_STATE_NOT_START:Lcom/noah/api/InitState;

    .line 16
    .line 17
    sput-object v0, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    .line 18
    .line 19
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

.method public static bridge synthetic a(Lcom/noah/adn/extend/IAdverConfigManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;

    .line 2
    .line 3
    return-void
.end method

.method public static adScheme(Ljava/util/List;Ljava/util/Map;Lcom/noah/api/scheme/SchemeCallback;)Lcom/noah/api/scheme/SchemeInvokeResult;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/scheme/SchemeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/api/scheme/SchemeCallInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/scheme/SchemeCallback;",
            ")",
            "Lcom/noah/api/scheme/SchemeInvokeResult;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0, p1, p2}, Lcom/noah/remote/INoahSdkApi;->adScheme(Ljava/util/List;Ljava/util/Map;Lcom/noah/api/scheme/SchemeCallback;)Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    const-string p1, "sdk-rpc"

    .line 19
    .line 20
    const-string p2, "adScheme error"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2, p0, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lcom/noah/api/scheme/SchemeInvokeResult;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/noah/api/scheme/SchemeInvokeResult;-><init>(ILcom/noah/api/scheme/SchemeCallInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/noah/api/RequestInfo;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/api/RpcSdk;->needMergeNativeRemotes(Lcom/noah/api/RequestInfo;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static batchQueryRewards(Landroid/content/Context;Ljava/util/List;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/api/IRewardsQueryCallback;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$32;

    .line 2
    .line 3
    const-string v1, "batchQueryRewards"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$32;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic c(Lcom/noah/api/RpcSdk$PendingCall;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/CacheAd$CheckCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noah/common/CacheAd$CheckCacheListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/api/RpcSdk$12;

    .line 2
    .line 3
    const-string v1, "checkCache"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$12;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static createNoahConfigInstance()Lcom/noah/api/INoahConfig;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    .line 12
    .line 13
    sget-object v2, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->createNoahConfigInstance()Lcom/noah/api/INoahConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static customStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$34;

    .line 2
    .line 3
    const-string v1, "customStat"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/noah/api/RpcSdk$34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$29;

    .line 2
    .line 3
    const-string v1, "decodeNetImage"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/noah/api/RpcSdk$29;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static detectiveAutoClick(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$5;

    .line 2
    .line 3
    const-string v1, "detectiveAutoClick"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/noah/api/RpcSdk$5;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static dev(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/api/RpcSdk$28;

    .line 2
    .line 3
    const-string v1, "dev"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/noah/api/RpcSdk$28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getAdEstimatedPrice(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0, p1}, Lcom/noah/remote/INoahSdkApi;->getAdEstimatedPrice(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    const-string p1, "sdk-rpc"

    .line 19
    .line 20
    const-string v1, "getAdEstimatedPrice error"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v1, p0, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getAdSchemeOptPlan(I)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/noah/remote/INoahSdkApi;->getAdSchemeOptPlan(I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    const-string v1, "sdk-rpc"

    .line 19
    .line 20
    const-string v2, "getAdSchemeOptPlan error"

    .line 21
    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2, p0, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    move-result-object v0

    sput-object v0, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;

    return-object v0
.end method

.method public static getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V
    .locals 2
    .param p0    # Lcom/noah/api/RpcSdk$IAdverConfigCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    :try_start_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sAdverConfigManager:Lcom/noah/adn/extend/IAdverConfigManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, v0}, Lcom/noah/api/RpcSdk$IAdverConfigCallback;->onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/noah/api/RpcSdk;->getAdverConfigManager()Lcom/noah/adn/extend/IAdverConfigManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0, v0}, Lcom/noah/api/RpcSdk$IAdverConfigCallback;->onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/noah/api/RpcSdk$27;

    const-string v1, "getAdverConfigManager"

    invoke-direct {v0, v1, p0}, Lcom/noah/api/RpcSdk$27;-><init>(Ljava/lang/String;Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V

    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/BannerAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$13;

    .line 2
    .line 3
    const-string v1, "getBannerAd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/noah/api/RpcSdk$13;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/RequestInfo;Lcom/noah/api/BannerAd$AdListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :goto_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_2
    new-instance p1, Lcom/noah/api/AdError;

    .line 30
    .line 31
    const-string p2, "sdk load compent error"

    .line 32
    .line 33
    const/16 p3, -0x64

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v7, p1}, Lcom/noah/api/BannerAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public static getDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/DrawAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$16;

    .line 2
    .line 3
    const-string v1, "getDrawAd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$16;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_2
    new-instance p1, Lcom/noah/api/AdError;

    .line 28
    .line 29
    const-string p2, "sdk load compent error"

    .line 30
    .line 31
    const/16 p3, -0x64

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v5, p1}, Lcom/noah/api/DrawAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public static getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 2
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
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$11;

    .line 2
    .line 3
    const-string v1, "getForceAdConfig"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/noah/api/RpcSdk$11;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$14;

    .line 2
    .line 3
    const-string v1, "getFullScreenAd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$14;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_2
    new-instance p1, Lcom/noah/api/AdError;

    .line 28
    .line 29
    const-string p2, "sdk load compent error"

    .line 30
    .line 31
    const/16 p3, -0x64

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v5, p1}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public static getHcProbParam()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/noah/remote/INoahSdkApi;->getHcProbParam()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    const-string v2, "sdk-rpc"

    .line 19
    .line 20
    const-string v3, "getHcProbParam error"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/InterstitialAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$15;

    .line 2
    .line 3
    const-string v1, "getInterstitialAd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$15;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/InterstitialAd$AdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_2
    new-instance p1, Lcom/noah/api/AdError;

    .line 28
    .line 29
    const-string p2, "sdk load compent error"

    .line 30
    .line 31
    const/16 p3, -0x64

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v5, p1}, Lcom/noah/api/InterstitialAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public static getMediationConfigDataBySlot(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lcom/noah/remote/INoahSdkApi;->getMediationConfigDataBySlot(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static getMockAd(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/api/IRequestMonitorInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/IRequestMonitorInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$30;

    .line 2
    .line 3
    const-string v1, "getMockAd"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/noah/api/RpcSdk$30;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$8;

    .line 2
    .line 3
    const-string v1, "getNativeAd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$8;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_2
    new-instance p1, Lcom/noah/api/AdError;

    .line 28
    .line 29
    const-string p2, "sdk load compent error"

    .line 30
    .line 31
    const/16 p3, -0x64

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v5, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public static getNativeAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 9
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$10;

    .line 2
    .line 3
    const-string v1, "getNativeAdByAdn"

    .line 4
    .line 5
    move v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/noah/api/RpcSdk$10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->getNegativeFeedBackInfo()Lcom/noah/api/NegativeFeedBackInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static getNoahDaiManager()Lcom/noah/api/INoahDAIManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sNoahDAIManager:Lcom/noah/api/INoahDAIManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->getNoahDaiManager()Lcom/noah/api/INoahDAIManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/noah/api/RpcSdk;->sNoahDAIManager:Lcom/noah/api/INoahDAIManager;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sNoahDAIManager:Lcom/noah/api/INoahDAIManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static getNoahRTAManager()Lcom/noah/api/INoahRTAManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sNoahRTAManager:Lcom/noah/api/INoahRTAManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->getNoahRTAManager()Lcom/noah/api/INoahRTAManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/noah/api/RpcSdk;->sNoahRTAManager:Lcom/noah/api/INoahRTAManager;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sNoahRTAManager:Lcom/noah/api/INoahRTAManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static getRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$17;

    .line 2
    .line 3
    const-string v1, "getRewardAd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$17;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_2
    new-instance p1, Lcom/noah/api/AdError;

    .line 28
    .line 29
    const-string p2, "sdk load compent error"

    .line 30
    .line 31
    const/16 p3, -0x64

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v5, p1}, Lcom/noah/api/RewardedVideoAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void
.end method

.method public static getSdkVersionCode()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/noah/remote/INoahSdkApi;->getSdkVersionCode()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public static getSdkVersionName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/noah/remote/INoahSdkApi;->getSdkVersionName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static getSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/SplashAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$18;

    .line 2
    .line 3
    const-string v1, "getSplashAd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/noah/api/RpcSdk$18;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/SplashAd$AdListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :goto_0
    move-object p0, v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_2
    new-instance p1, Lcom/noah/api/AdError;

    .line 29
    .line 30
    const-string p2, "sdk load compent error"

    .line 31
    .line 32
    const/16 p3, -0x64

    .line 33
    .line 34
    invoke-direct {p1, p3, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v6, p1}, Lcom/noah/api/SplashAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public static getSplashAdStrategy(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lcom/noah/remote/INoahSdkApi;->getSplashAdStrategy(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    const-string v1, "sdk-rpc"

    .line 19
    .line 20
    const-string v2, "getAdSchemeOptPlan error"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, p0, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static getSplashAdSync(Ljava/lang/String;Lcom/noah/api/SplashAd$AdListener;)Lcom/noah/api/SplashAd;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/noah/remote/INoahSdkApi;->getAdSync(Ljava/lang/String;)Lcom/noah/remote/ISplashAdRemote;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/noah/api/SplashAd;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/noah/api/SplashAd;-><init>(Lcom/noah/api/SplashAd$AdListener;Lcom/noah/remote/ISplashAdRemote;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static getUnifiedAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/UnifiedAd$AdListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/UnifiedAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$19;

    .line 2
    .line 3
    const-string v1, "getUnifiedAd"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$19;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/UnifiedAd$AdListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :goto_0
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    move-object v5, p3

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_2
    new-instance p1, Lcom/noah/api/AdError;

    .line 27
    .line 28
    const-string p2, "sdk load compent error"

    .line 29
    .line 30
    const/16 p3, -0x64

    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, p1}, Lcom/noah/api/UnifiedAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    :try_start_3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public static declared-synchronized initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/api/InitState;
    .locals 8
    .param p1    # Lcom/noah/api/NoahSdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/GlobalConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/remote/ISdkClassLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "initSdkIfNeed take time:"

    .line 2
    .line 3
    const-class v1, Lcom/noah/api/RpcSdk;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/noah/api/RpcSdk;->sPendingCallLoc:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    .line 12
    .line 13
    sget-object v4, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v4

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_1
    sget-object v3, Lcom/noah/api/InitState;->INIT_STATE_DOING:Lcom/noah/api/InitState;

    .line 26
    .line 27
    sput-object v3, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p3}, Lcom/noah/plugin/g;->a(Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/remote/INoahSdkApi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {}, Lcom/noah/api/AbsThreadProvider;->getThreadProvider()Lcom/noah/api/AbsThreadProvider;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v3, v7}, Lcom/noah/remote/INoahSdkApi;->setThreadProvider(Lcom/noah/api/AbsThreadProvider;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p0, p1, p2, p3}, Lcom/noah/remote/INoahSdkApi;->initNoah(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)Lcom/noah/api/InitState;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    sub-long/2addr p2, v5

    .line 67
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p3, "sdk-rpc"

    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    .line 84
    .line 85
    sput-object p0, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    .line 86
    .line 87
    sget-object p0, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    .line 88
    .line 89
    if-ne p0, v4, :cond_1

    .line 90
    .line 91
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    sget-object p1, Lcom/noah/api/RpcSdk;->sPendingCall:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object p0, Lcom/noah/api/RpcSdk;->sPendingCall:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    :goto_0
    sget-object p1, Lcom/noah/api/RpcSdk;->sPendingCall:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/noah/api/RpcSdk$PendingCall;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/noah/api/RpcSdk$PendingCall;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "sdk-rpc"

    .line 140
    .line 141
    const-string v0, "\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u8c03\u7528pending call: %s"

    .line 142
    .line 143
    invoke-static {p3, v0, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/noah/api/InitState;->INIT_STATE_ERROR:Lcom/noah/api/InitState;

    .line 154
    .line 155
    sput-object p0, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    .line 156
    .line 157
    sget-object p0, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    .line 158
    .line 159
    const-string p1, "remote sdk api is null"

    .line 160
    .line 161
    iput-object p1, p0, Lcom/noah/api/InitState;->msg:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object p0, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    return-object p0

    .line 170
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p0
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/noah/remote/INoahSdkApi;->isReady(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static loadApi(Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;)V
    .locals 1
    .param p0    # Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/noah/plugin/g;->a(Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static needMergeNativeRemotes(Lcom/noah/api/RequestInfo;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/api/RequestInfo;",
            "Ljava/util/List<",
            "Lcom/noah/remote/INativeAdRemote;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/noah/api/RequestInfo;->supportMultiTemplates:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-lt v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lcom/noah/api/RequestInfo;->templatesMergeNum:I

    .line 18
    .line 19
    if-ge v1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/noah/remote/INativeAdRemote;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/noah/remote/INativeAdRemote;->getRemoteMap()Lcom/noah/common/INativeAssets;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/noah/common/INativeAssets;->getMultiMergeTemplate()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v0
.end method

.method public static preInitThirdPartySdk(Lcom/noah/api/PreIniitSdkInfo;)V
    .locals 2
    .param p0    # Lcom/noah/api/PreIniitSdkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$4;

    .line 2
    .line 3
    const-string v1, "preInitThirdPartySdk"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/noah/api/RpcSdk$4;-><init>(Ljava/lang/String;Lcom/noah/api/PreIniitSdkInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static preInstallSdkModules()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$3;

    .line 2
    .line 3
    const-string v1, "preInstallSdkModules"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/noah/api/RpcSdk$3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static preloadAdConfig(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$6;

    .line 2
    .line 3
    const-string v1, "preloadAdConfig"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/noah/api/RpcSdk$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static preloadBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$21;

    .line 2
    .line 3
    const-string v1, "preloadBannerAd"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/noah/api/RpcSdk$21;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static preloadDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$26;

    .line 2
    .line 3
    const-string v1, "preloadDrawAd"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$26;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$22;

    .line 2
    .line 3
    const-string v1, "preloadFullScreenAd"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/noah/api/RpcSdk$22;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static preloadInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$23;

    .line 2
    .line 3
    const-string v1, "preloadInterstitialAd"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/noah/api/RpcSdk$23;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static preloadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$20;

    .line 2
    .line 3
    const-string v1, "preloadNativeAd"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$20;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static preloadRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$24;

    .line 2
    .line 3
    const-string v1, "preloadRewardAd"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/noah/api/RpcSdk$24;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static preloadSplashAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$25;

    .line 2
    .line 3
    const-string v1, "preloadSplashAd"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$25;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static queryRewards(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$31;

    .line 2
    .line 3
    const-string v1, "queryRewards"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$31;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardsQueryCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static rewardConsumeSuccess(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardConsumeCallback;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$33;

    .line 2
    .line 3
    const-string v1, "queryRewards"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/noah/api/RpcSdk$33;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IRewardConsumeCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/noah/api/NoahConfig;->enableReqAsync(Lcom/noah/api/RequestInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static sdkWatchAd(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0    # Lcom/noah/common/ISdkWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/common/ISdkWatcher;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/noah/api/RpcSdk$7;

    .line 2
    .line 3
    const-string v1, "sdkWatchAd"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/noah/api/RpcSdk$7;-><init>(Ljava/lang/String;Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static statNegativeItemClick(Lcom/noah/api/INegativeItemClickStatInfoProvider;)V
    .locals 2
    .param p0    # Lcom/noah/api/INegativeItemClickStatInfoProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/noah/api/RpcSdk$35;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/noah/api/RpcSdk$35;-><init>(Lcom/noah/api/INegativeItemClickStatInfoProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/plugin/g;->a(Lcom/noah/remote/ISdkClassLoader$ILoadApiCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static takeBidInfos(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sNoahBidInfoService:Lcom/noah/api/INoahBidInfoService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/remote/INoahSdkApi;->getTakeBidInfoService()Lcom/noah/api/INoahBidInfoService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/noah/api/RpcSdk;->sNoahBidInfoService:Lcom/noah/api/INoahBidInfoService;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/noah/api/RpcSdk;->sNoahBidInfoService:Lcom/noah/api/INoahBidInfoService;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lcom/noah/api/INoahBidInfoService;->takeBidInfos(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static transformCustomAdSync(Landroid/content/Context;Ljava/lang/String;ILcom/noah/api/RequestInfo;Ljava/util/List;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/NativeAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/noah/api/RequestInfo;",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd;",
            ">;",
            "Lcom/noah/api/NativeAd$AdListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "sdk load compent error"

    .line 2
    .line 3
    const/16 v2, -0x64

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/noah/plugin/g;->b()Lcom/noah/plugin/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/plugin/g;->c()Lcom/noah/remote/INoahSdkApi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v9, Lcom/noah/api/RpcSdk$9;

    .line 20
    .line 21
    invoke-direct {v9, p5, v4, v5, p3}, Lcom/noah/api/RpcSdk$9;-><init>(Lcom/noah/api/NativeAd$AdListener;JLcom/noah/api/RequestInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    :try_start_1
    invoke-interface/range {v3 .. v9}, Lcom/noah/remote/INoahSdkApi;->transformCustomAdSync(Landroid/content/Context;Ljava/lang/String;ILcom/noah/api/RequestInfo;Ljava/util/List;Lcom/noah/common/ISdkAdResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v7, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, p3

    .line 40
    :try_start_2
    new-instance p0, Lcom/noah/api/AdError;

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p5, p0}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_3
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_4
    new-instance p1, Lcom/noah/api/AdError;

    .line 60
    .line 61
    invoke-direct {p1, v2, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p5, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method private static waitForInit(Lcom/noah/api/RpcSdk$PendingCall;)V
    .locals 1
    .param p0    # Lcom/noah/api/RpcSdk$PendingCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V

    return-void
.end method

.method private static waitForInit(Lcom/noah/api/RpcSdk$PendingCall;Z)V
    .locals 1
    .param p0    # Lcom/noah/api/RpcSdk$PendingCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x258

    .line 2
    invoke-static {p0, p1, v0}, Lcom/noah/api/RpcSdk;->waitForInit(Lcom/noah/api/RpcSdk$PendingCall;ZI)V

    return-void
.end method

.method private static waitForInit(Lcom/noah/api/RpcSdk$PendingCall;ZI)V
    .locals 5
    .param p0    # Lcom/noah/api/RpcSdk$PendingCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/noah/api/GlobalConfig;->getCustomStatProvider()Lcom/noah/api/ICustomStatProvider;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/noah/api/RpcSdk;->sPendingCallLoc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    sget-object v2, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    sget-object v3, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v2, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    sget-object v3, Lcom/noah/api/InitState;->INIT_STATE_DOING:Lcom/noah/api/InitState;

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    sget-object v3, Lcom/noah/api/InitState;->INIT_STATE_NOT_START:Lcom/noah/api/InitState;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    sget-object p2, Lcom/noah/api/InitState;->INIT_STATE_ERROR:Lcom/noah/api/InitState;

    if-ne p1, p2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init sdk first, current state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    iget-object p2, p2, Lcom/noah/api/InitState;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V

    const/4 p1, 0x2

    goto :goto_3

    :cond_2
    const/4 p1, -0x1

    goto :goto_3

    .line 12
    :cond_3
    :goto_0
    sget-object v2, Lcom/noah/api/RpcSdk;->sInitState:Lcom/noah/api/InitState;

    iget-object v2, v2, Lcom/noah/api/InitState;->msg:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 14
    new-instance v4, Lcom/noah/api/RpcSdk$1;

    invoke-direct {v4, v2, v3, p0, v0}, Lcom/noah/api/RpcSdk$1;-><init>(JLcom/noah/api/RpcSdk$PendingCall;Lcom/noah/api/ICustomStatProvider;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    const/4 v2, 0x1

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_6

    sub-int/2addr p2, v2

    if-lez p2, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/noah/api/RpcSdk$2;

    invoke-direct {v3, v4, p1, p2}, Lcom/noah/api/RpcSdk$2;-><init>(Lcom/noah/api/RpcSdk$PendingCall;ZI)V

    const-wide/16 p1, 0xa

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 18
    :cond_5
    sget-object p1, Lcom/noah/api/RpcSdk;->sPendingCall:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 20
    :cond_6
    sget-object p1, Lcom/noah/api/RpcSdk;->sPendingCall:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    move p1, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/noah/api/RpcSdk$PendingCall;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "call_name"

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "noah_api_call"

    invoke-interface {v0, p0, p2}, Lcom/noah/api/ICustomStatProvider;->stat(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method
