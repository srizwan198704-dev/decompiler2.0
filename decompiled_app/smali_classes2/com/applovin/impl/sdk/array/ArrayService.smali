.class public Lcom/applovin/impl/sdk/array/ArrayService;
.super Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;,
        Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;
    }
.end annotation


# static fields
.field public static final DIRECT_DOWNLOAD_EVENT_APP_DETAILS_DISMISSED:Ljava/lang/String; = "APP_DETAILS_DISMISSED"

.field public static final DIRECT_DOWNLOAD_EVENT_APP_DETAILS_SHOWN:Ljava/lang/String; = "APP_DETAILS_SHOWN"

.field public static final KEY_AD_TOKEN:Ljava/lang/String; = "ad_token"

.field private static final MAX_RECONNECT_RETRY_COUNT:I = 0x3

.field private static final SERVICE_INTENT_CLASS_NAME:Ljava/lang/String; = "com.applovin.oem.am.android.external.AppHubService"

.field private static final SERVICE_INTENT_FILTER_ACTION:Ljava/lang/String; = "com.applovin.am.intent.action.APPHUB_SERVICE"

.field private static final TAG:Ljava/lang/String; = "ArrayService"


# instance fields
.field private appHubPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final appHubServiceIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appHubVersionCode:J

.field private currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentRetryCount:I

.field private final dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

.field private isDirectDownloadEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/applovin/impl/sdk/o;

.field private final minVersionCodeWithGenericEventsSupport:I

.field private randomUserToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->createAppHubServiceIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubServiceIntent:Landroid/content/Intent;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/v4;->c0:Lcom/applovin/impl/v4;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->minVersionCodeWithGenericEventsSupport:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/applovin/impl/sdk/array/ArrayService$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/array/ArrayService$1;-><init>(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/impl/sdk/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/applovin/impl/sdk/array/ArrayService;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/array/ArrayService;->createBaseExtras(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/applovin/impl/sdk/array/ArrayService;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getHealthEventExtraParameters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/applovin/impl/sdk/array/ArrayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindAppHubService()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "ArrayService"

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    const-string v1, "Exceeded maximum retry count"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 29
    .line 30
    const-string v1, "Attempting connection to App Hub service..."

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x201

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubServiceIntent:Landroid/content/Intent;

    .line 54
    .line 55
    new-instance v4, Lcom/applovin/impl/sdk/array/ArrayService$2;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/array/ArrayService$2;-><init>(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 73
    .line 74
    const-string v1, "App Hub not available"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-void

    .line 83
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 90
    .line 91
    const-string v3, "Failed to bind to service"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getHealthEventExtraParameters()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "bindAppHubService"

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private createAppHubServiceIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.applovin.am.intent.action.APPHUB_SERVICE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 37
    .line 38
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubPackageName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "com.applovin.oem.am.android.external.AppHubService"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 55
    .line 56
    const-string v1, "ArrayService"

    .line 57
    .line 58
    const-string v2, "App Hub not available"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method private createBaseExtras(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_token"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private getHealthEventExtraParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "array_version_code"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "array_sdk_package_name"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private handleEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ad_token"

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string p2, "Ignoring event ("

    .line 23
    .line 24
    const-string v0, ") for mismatched token."

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    const-string v0, "ArrayService"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getHealthEventExtraParameters()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "source"

    .line 48
    .line 49
    const-string v1, "ArrayService:handleEvent"

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "details"

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcom/applovin/impl/c2;->M0:Lcom/applovin/impl/c2;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "APP_DETAILS_DISMISSED"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method private shouldUseGenericDirectDownloadEvent()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->minVersionCodeWithGenericEventsSupport:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->minVersionCodeWithGenericEventsSupport:I

    .line 12
    .line 13
    int-to-long v4, v0

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public collectAppHubData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    const-string v1, "ArrayService"

    .line 17
    .line 18
    const-string v2, "Collecting data..."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 28
    .line 29
    sget-object v1, Lcom/applovin/impl/v4;->Z:Lcom/applovin/impl/v4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectDirectDownloadEnabled(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    sget-object v1, Lcom/applovin/impl/v4;->Y:Lcom/applovin/impl/v4;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectAppHubVersionCode(Lcom/applovin/array/apphub/aidl/IAppHubService;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 96
    .line 97
    sget-object v1, Lcom/applovin/impl/v4;->a0:Lcom/applovin/impl/v4;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectRandomUserToken(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method public getAppHubPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppHubVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsDirectDownloadEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaScript(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "javascript:al_onDirectDownloadEvent(\'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\',"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ");"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getRandomUserToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppHubInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public maybeSendAdEvent(Lcom/applovin/impl/v2;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/v4;->b0:Lcom/applovin/impl/v4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/t3;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "ArrayService"

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Sending ad event: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " for ad: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "sdk_version"

    .line 73
    .line 74
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "ad_format"

    .line 86
    .line 87
    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/applovin/impl/v2;->B()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, v1}, Lcom/applovin/array/apphub/aidl/IAppHubService;->onAdSdkEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Failed to send ad event: "

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v0, "name"

    .line 130
    .line 131
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getHealthEventExtraParameters()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "failedToSendAdEvent"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onAppDetailsDismissed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    const-string v1, "ArrayService"

    .line 10
    .line 11
    const-string v2, "App details dismissed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->shouldUseGenericDirectDownloadEvent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/array/ArrayService;->createBaseExtras(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "APP_DETAILS_DISMISSED"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/array/ArrayService;->handleEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAppDetailsShown(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    const-string v1, "ArrayService"

    .line 10
    .line 11
    const-string v2, "App details shown"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->shouldUseGenericDirectDownloadEvent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/array/ArrayService;->createBaseExtras(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "APP_DETAILS_SHOWN"

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/array/ArrayService;->handleEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    const-string v0, "ArrayService"

    .line 10
    .line 11
    const-string v1, "Download started"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ArrayService"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Encountered error: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getHealthEventExtraParameters()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "error_message"

    .line 33
    .line 34
    invoke-static {v2, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v2, Lcom/applovin/impl/c2;->v0:Lcom/applovin/impl/c2;

    .line 44
    .line 45
    invoke-virtual {p2, v2, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, "Ignoring error callback for mismatched token."

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 72
    .line 73
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string p1, "details"

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/applovin/impl/c2;->M0:Lcom/applovin/impl/c2;

    .line 88
    .line 89
    const-string v1, "ArrayService:onError"

    .line 90
    .line 91
    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$800(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    const-string v1, "Received event: "

    .line 10
    .line 11
    const-string v2, "ArrayService"

    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, Lcom/apm/insight/k/l;->s(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->shouldUseGenericDirectDownloadEvent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/array/ArrayService;->handleEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 2
    .line 3
    const-string v1, "ArrayService"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 14
    .line 15
    const-string p2, "Cannot begin Direct Install / Download process - service disconnected"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->isDirectDownloadEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    const-string p2, "Cannot begin Direct Install / Download process - missing token"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->getDirectDownloadParameters()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    new-instance p2, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->getDirectDownloadToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1, v0, p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 77
    .line 78
    const-string p2, "Starting Direct Download Activity"

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-wide p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 84
    .line 85
    const-wide/16 v2, 0x15

    .line 86
    .line 87
    cmp-long p1, p1, v2

    .line 88
    .line 89
    if-ltz p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$700(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, p2, v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetailsWithExtra(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 127
    .line 128
    const-string p2, "Activity started"

    .line 129
    .line 130
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/o;

    .line 141
    .line 142
    const-string v0, "Failed to execute Direct Install / Download process"

    .line 143
    .line 144
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->getHealthEventExtraParameters()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/k;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "directInstallDownload"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/applovin/impl/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 164
    .line 165
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
