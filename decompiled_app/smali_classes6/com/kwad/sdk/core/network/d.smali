.class public abstract Lcom/kwad/sdk/core/network/d;
.super Lcom/kwad/sdk/core/network/b;


# static fields
.field public static final TRACK_ID_KEY:Ljava/lang/String; = "kuaishou-tracing-token"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;-><init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V

    return-void
.end method

.method public constructor <init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/internal/api/SceneImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->needAppendKuaHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;->appendKUAHeader()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->needDeviceInfoBody()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->needAppList()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/request/model/b;->h(ZI)Lcom/kwad/sdk/core/request/model/b;

    move-result-object p1

    const-string v0, "deviceInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "statusInfo"

    invoke-static {p2}, Lcom/kwad/sdk/core/request/model/StatusInfo;->d(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_2
    return-void
.end method

.method private appendKUAHeader()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/i/a;->j(ZZ)Lcom/kwad/sdk/core/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/i/c;->bW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KUA"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildBaseBody()V
    .locals 4

    const-string v0, "4.11.30.1"

    const-class v1, Lcom/kwad/sdk/service/a/f;

    :try_start_0
    const-string v2, "protocolVersion"

    const-string v3, "2.0"

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SDKVersion"

    invoke-virtual {p0, v2, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SDKVersionCode"

    const v3, 0x3ec269

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string v2, "sdkApiVersion"

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdkApiVersionCode"

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string v2, "sdkType"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string v2, "appInfo"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->La()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "tkVersion"

    const-string v3, "6.2.1"

    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adSdkVersion"

    invoke-virtual {p0, v2, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/d;->Le()Lcom/kwad/sdk/core/request/model/d;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    const-string v0, "liveSupportMode"

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->rv()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string v0, "waynePlayerSupportMode"

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->ru()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string v0, "closureSupportMode"

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->rs()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    const-string v0, "userInfo"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->Lh()Lcom/kwad/sdk/core/request/model/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    const-string v0, "requestSessionData"

    invoke-static {}, Lcom/kwad/sdk/core/network/q;->JV()Lcom/kwad/sdk/core/network/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/network/q;->ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->enablePrivateInfoObtain()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->buildBaseBodyWithPrivateInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/b;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "mediumDisableSensor"

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useSensorManagerDisable()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Z)V

    return-void
.end method

.method public buildBaseBodyWithPrivateInfo()V
    .locals 2

    :try_start_0
    const-string v0, "geoInfo"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/c;->Ld()Lcom/kwad/sdk/core/request/model/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    const-string v0, "kGeoInfo"

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Ds()Lcom/kwad/sdk/core/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    const-string v0, "ext"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/e;->Lg()Lcom/kwad/sdk/core/request/model/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/b;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public buildBaseHeader()V
    .locals 3

    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    const-string v1, "trace-context"

    const-string v2, "{\"laneId\":\"STAGING.online.u\"}"

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    :cond_0
    return-void
.end method

.method public enablePrivateInfoObtain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needAppList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needAppendKuaHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needDeviceInfoBody()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
