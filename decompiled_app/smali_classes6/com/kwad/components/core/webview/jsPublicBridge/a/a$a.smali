.class public final Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jsPublicBridge/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public agT:I

.field public agU:I

.field public agV:I

.field public agW:Ljava/lang/String;

.field public agX:Ljava/lang/String;

.field public agY:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public netType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method private static wp()I
    .locals 8

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/SystemUtil;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/16 v5, 0x1a

    const/4 v6, 0x1

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Les/c03;->a(Landroid/telephony/TelephonyManager;)Z

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-class v3, Landroid/net/ConnectivityManager;

    const-string v4, "getMobileDataEnabled"

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    return v6

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_5
    return v1

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static wt()Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->agT:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->agU:I

    iput v1, v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->agV:I

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/n;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->appVersion:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->wp()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->netType:I

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->agW:Ljava/lang/String;

    const-string v1, "KSAdChinaMobile.ksadGetPhoneNumber"

    iput-object v1, v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->agX:Ljava/lang/String;

    const-string v1, "KSAdChinaMobile.ksadGetOperJudge"

    iput-object v1, v0, Lcom/kwad/components/core/webview/jsPublicBridge/a/a$a;->agY:Ljava/lang/String;

    return-object v0
.end method
