.class public final Lcom/bytedance/sdk/openadsdk/TTAdSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;,
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    }
.end annotation


# static fields
.field public static final BRANCH:Ljava/lang/String; = ""

.field public static final BUILT_IN_PLUGIN_NAME:Ljava/lang/String; = "com.byted.pangle"

.field public static final C_H:Ljava/lang/String; = "a5b2d15201"

.field public static final EXT_API_VERSION_CODE:I = 0x3e7

.field public static final INCLUDE_LIVE:Z = true

.field public static final INITIALIZER_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

.field public static final IS_BOOST:Z = true

.field public static final IS_P:Z = false

.field public static final LIVE_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.byted.live.lite"

.field public static final ONLY_API:Z = false

.field public static final PC_BOOST_ABI:Z = false

.field public static final PLUGIN_ADAPTER_PACKAGE_NAME:Ljava/lang/String; = "com.byted.mixed"

.field public static final SDK_VERSION_CODE:I = 0x1c41

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "7.2.3.3"

.field public static final S_C:Ljava/lang/String; = "main"

.field private static final k:Lcom/bytedance/sdk/openadsdk/api/k;

.field private static volatile p:Lcom/bytedance/sdk/openadsdk/TTAdConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/by;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/by;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/k;->p()Lcom/bytedance/sdk/openadsdk/api/k$q;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getEcMallBackUpView()Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/k;->p()Lcom/bytedance/sdk/openadsdk/api/k$q;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-class v2, Landroid/view/View;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tu;->k(Landroid/content/Context;)V

    sput-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->p:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->p:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isInitSuccess()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/k;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isOpenMediationMap()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_name"

    const-string v3, "use_mediation_map"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSdkReady()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/k;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/de;->k()V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "Wrong Thread ! Please exec TTAdSdk.init in main thread."

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Context is null, please check."

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TTAdConfig is null, please check."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateConfigAuth(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->p:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    const-string v1, "TTAdConfig is null, please exec TTAdSdk.init before TTAdSdk.start."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    if-nez v0, :cond_0

    const/16 v0, 0x1004

    const-string v1, "Load initializer failed"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->p:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/api/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method public static updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/k;->p()Lcom/bytedance/sdk/openadsdk/api/k$q;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "extra_data"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "keywords"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Landroid/util/SparseArray;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;->updatePrivacyConfig(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getInitExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getInitExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;->updateLocalExtra(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static updateConfigAuth(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/CSJConfig;->getInitExtra()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "live_init"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/q;->k()Lcom/bytedance/sdk/openadsdk/live/q;

    move-result-object v0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static updatePaid(Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->k:Lcom/bytedance/sdk/openadsdk/api/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/k;->p()Lcom/bytedance/sdk/openadsdk/api/k$q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_paid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Landroid/util/SparseArray;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
