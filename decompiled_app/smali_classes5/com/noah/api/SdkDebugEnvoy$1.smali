.class Lcom/noah/api/SdkDebugEnvoy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ISdkDebugDelegator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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


# virtual methods
.method public createDebugUI(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public createExternalDeveloperDebugUI(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroyExternalDeveloperDebugUI(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public disableFloorPriceFilter()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public dismissTriggerFloat()V
    .locals 0

    .line 1
    return-void
.end method

.method public enableAppLifecycleStatUpload()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public enableAppLifecycleTestEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fetchAdProcessDebugInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public getDebugHCMockUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getDebugXSSMockUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getHCNativeTestServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHCXssTestServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHookTemplate()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWinAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public hookMediationData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hookMediationRequestBody(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hookMockkRealTimeConfigUrl(Lcom/noah/remote/ShellAdTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hookMockkUrl(Lcom/noah/remote/ShellAdTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hookSlotKey(Lcom/noah/remote/ShellAdTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hookSlotKeyOnFetchSlotKey(Lcom/noah/remote/ShellAdTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hookTemplate(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Lcom/noah/remote/ShellAdContext;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDDDOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isDebugEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEnableHCNativeTestMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFirstDebugEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isHcMockOneApi()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isHookTemplate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isUcIflowXSSMockOneApi()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isWinAdnEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isWinAdnSetPrice(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public releaseDebugUI(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseFloat()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeDebugUI(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showTriggerFloat(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
