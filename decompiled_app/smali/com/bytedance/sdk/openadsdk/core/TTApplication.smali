.class public Lcom/bytedance/sdk/openadsdk/core/TTApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Ljava/util/function/Function;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const-string v0, "com.bytedance.msdk.api.activity.TTTransparentActivity"

    const-string v1, "com.bytedance.msdk.core.admanager.reward.rewardagain.GMRewardAgainDialogActivity"

    const-string v2, "com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity"

    const-string v3, "com.bytedance.msdk.api.activity.TTDelegateActivity"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.byted.pangle"

    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Activity_T"

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk.openadsdk.core.activity.base.TTFullScreenVideoActivity"

    const-string v2, "com.bytedance.sdk.openadsdk.core.activity.base.TTRewardVideoActivity"

    const-string v3, "com.bytedance.sdk.openadsdk.core.activity.base.TTMiddlePageActivity"

    const-string v4, "com.bytedance.sdk.openadsdk.core.component.reward.activity.TTFullScreenVideoActivity"

    const-string v5, "com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoActivity"

    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Portrait_Activity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity"

    const-string v2, "com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity"

    const-string v3, "com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity"

    const-string v4, "com.bytedance.sdk.openadsdk.core.activity.base.TTPlayableWebPageActivity"

    const-string v5, "com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity"

    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Activity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk.openadsdk.core.activity.base.TTFullScreenVideoLandscapeActivity"

    const-string v2, "com.bytedance.sdk.openadsdk.core.activity.base.TTRewardVideoLandscapeActivity"

    const-string v3, "com.bytedance.sdk.openadsdk.core.component.reward.activity.TTFullScreenVideoLandscapeActivity"

    const-string v4, "com.bytedance.sdk.openadsdk.core.component.reward.activity.TTRewardVideoLandscapeActivity"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_Standard_Landscape_Activity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "com.ss.android.socialbase.appdownloader.view.DownloadHandleNotificationActivity"

    const-string v2, "com.ss.android.downloadlib.activity.TTDelegateActivity"

    const-string v3, "com.ss.android.socialbase.appdownloader.view.DownloadTaskDeleteActivity"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.sdk.openadsdk.stub.activity.Stub_SingleTask_Activity_T"

    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/ComponentManager;->registerActivity(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xm/k;->k()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TTApplication$1;

    const-string v1, "init_init"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/TTApplication$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/TTApplication;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void
.end method
