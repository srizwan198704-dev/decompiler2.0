.class public interface abstract Lcom/noah/api/delegate/ISdkDebugDelegator;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createDebugUI(Landroid/app/Activity;)V
.end method

.method public abstract createExternalDeveloperDebugUI(Landroid/app/Activity;)V
.end method

.method public abstract destroyExternalDeveloperDebugUI(Landroid/app/Activity;)V
.end method

.method public abstract disableFloorPriceFilter()Z
.end method

.method public abstract dismissTriggerFloat()V
.end method

.method public abstract enableAppLifecycleStatUpload()Z
.end method

.method public abstract enableAppLifecycleTestEnv()Z
.end method

.method public abstract fetchAdProcessDebugInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDebugHCMockUrl()Ljava/lang/String;
.end method

.method public abstract getDebugXSSMockUrl()Ljava/lang/String;
.end method

.method public abstract getHCNativeTestServerUrl()Ljava/lang/String;
.end method

.method public abstract getHCXssTestServerUrl()Ljava/lang/String;
.end method

.method public abstract getHookTemplate()Lorg/json/JSONObject;
.end method

.method public abstract getWinAdnId()Ljava/lang/String;
.end method

.method public abstract hookMediationData(Lorg/json/JSONObject;)V
.end method

.method public abstract hookMediationRequestBody(Lorg/json/JSONObject;)V
.end method

.method public abstract hookMockkRealTimeConfigUrl(Lcom/noah/remote/ShellAdTask;)V
.end method

.method public abstract hookMockkUrl(Lcom/noah/remote/ShellAdTask;)V
.end method

.method public abstract hookSlotKey(Lcom/noah/remote/ShellAdTask;)V
.end method

.method public abstract hookSlotKeyOnFetchSlotKey(Lcom/noah/remote/ShellAdTask;)V
.end method

.method public abstract hookTemplate(Lorg/json/JSONObject;)V
.end method

.method public abstract init(Lcom/noah/remote/ShellAdContext;)V
.end method

.method public abstract isDDDOpen()Z
.end method

.method public abstract isDebugEnable()Z
.end method

.method public abstract isEnableHCNativeTestMode()Z
.end method

.method public abstract isFirstDebugEnable()Z
.end method

.method public abstract isHcMockOneApi()Z
.end method

.method public abstract isHookTemplate()Z
.end method

.method public abstract isInit()Z
.end method

.method public abstract isLogEnable()Z
.end method

.method public abstract isUcIflowXSSMockOneApi()Z
.end method

.method public abstract isWinAdnEnable()Z
.end method

.method public abstract isWinAdnSetPrice(I)Z
.end method

.method public abstract recordAdProcessDebugInfo(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract releaseDebugUI(Landroid/app/Activity;)V
.end method

.method public abstract releaseFloat()V
.end method

.method public abstract resumeDebugUI(Landroid/app/Activity;)V
.end method

.method public abstract showTriggerFloat(Landroid/content/Context;)V
.end method
