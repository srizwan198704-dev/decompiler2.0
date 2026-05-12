.class public final Lcom/kwad/components/core/webview/jshandler/ah$a;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Mv:Ljava/lang/String;

.field public Rk:I

.field public Rl:I

.field public SDKVersion:Ljava/lang/String;

.field public SDKVersionCode:I

.field public ain:Ljava/lang/String;

.field public aio:Ljava/lang/String;

.field public aip:I

.field public aiq:Ljava/lang/String;

.field public air:I

.field public ais:Ljava/lang/String;

.field public ait:Ljava/lang/String;

.field public aiu:I

.field public aiv:I

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public sdkApiVersion:Ljava/lang/String;

.field public sdkApiVersionCode:I

.field public sdkType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static wx()Lcom/kwad/components/core/webview/jshandler/ah$a;
    .locals 5

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ah$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ah$a;-><init>()V

    const-string v1, "4.11.30.1"

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersion:Ljava/lang/String;

    const v1, 0x3ec269

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->SDKVersionCode:I

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    move-result v2

    iput v2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkApiVersionCode:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->sdkType:I

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/utils/n;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appVersion:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v4}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/utils/aq;->du(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ain:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->aio:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ur()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->model:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ut()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Mv:Ljava/lang/String;

    iput v2, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->aip:I

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->aiq:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UE()I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->air:I

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ais:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->ait:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwad/sdk/utils/bt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Rl:I

    invoke-static {v3}, Lcom/kwad/sdk/utils/bt;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->Rk:I

    invoke-static {v3}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->aiu:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v3, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/ah$a;->aiv:I

    return-object v0
.end method
