.class public final Lcom/kwad/sdk/core/webview/d/b/a;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public PG:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public PT:Z

.field public Qh:Ljava/lang/String;

.field public aUq:I

.field public aUr:I

.field public aUs:Z

.field public aUt:Z

.field public adStyle:I

.field public adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public aiS:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aiU:I

.field public aiV:Lcom/kwad/sdk/core/webview/d/b/d;

.field public creativeId:J

.field public mH:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->PT:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aUs:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aUt:Z

    return-void
.end method


# virtual methods
.method public final Nu()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aiU:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "logParam"

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aUr:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "itemClickType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    const-string v1, "sceneType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aUr:I

    const-string v1, "isCallbackOnly"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aUs:Z

    :cond_1
    const-string v0, "adTemplate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
