.class public Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteApiReportRequest"


# instance fields
.field public SDKVersion:Ljava/lang/String;

.field public SDKVersionCode:I

.field public appInfo:Lcom/kwad/sdk/liteapi/report/a;

.field public deviceInfo:Lcom/kwad/sdk/liteapi/report/b;

.field public dexLoadInfo:Lcom/kwad/sdk/api/loader/DexLoadError;

.field public sdkApiVersion:Ljava/lang/String;

.field public sdkApiVersionCode:I

.field public sdkType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;
    .locals 4

    const-string v0, "newInstance start"

    const-string v1, "LiteApiReportRequest"

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;

    invoke-direct {v0}, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;-><init>()V

    const/4 v2, 0x1

    iput v2, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkType:I

    const-string v2, "4.11.30.1"

    iput-object v2, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->SDKVersion:Ljava/lang/String;

    const v3, 0x3ec269

    iput v3, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->SDKVersionCode:I

    iput-object v2, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersion:Ljava/lang/String;

    iput v3, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersionCode:I

    new-instance v2, Lcom/kwad/sdk/api/loader/DexLoadError;

    invoke-direct {v2, p2, p1}, Lcom/kwad/sdk/api/loader/DexLoadError;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->dexLoadInfo:Lcom/kwad/sdk/api/loader/DexLoadError;

    invoke-static {}, Lcom/kwad/sdk/liteapi/report/b;->Pq()Lcom/kwad/sdk/liteapi/report/b;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->deviceInfo:Lcom/kwad/sdk/liteapi/report/b;

    invoke-static {p0}, Lcom/kwad/sdk/liteapi/report/a;->cu(Landroid/content/Context;)Lcom/kwad/sdk/liteapi/report/a;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->appInfo:Lcom/kwad/sdk/liteapi/report/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "newInstance start end reportRequest: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->appInfo:Lcom/kwad/sdk/liteapi/report/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/liteapi/report/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "SDKVersion"

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->SDKVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SDKVersionCode"

    iget v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->SDKVersionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkApiVersion"

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkApiVersionCode"

    iget v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkApiVersionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkType"

    iget v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->sdkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->appInfo:Lcom/kwad/sdk/liteapi/report/a;

    invoke-virtual {v2}, Lcom/kwad/sdk/liteapi/report/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dexLoadInfo"

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->dexLoadInfo:Lcom/kwad/sdk/api/loader/DexLoadError;

    invoke-virtual {v2}, Lcom/kwad/sdk/api/loader/DexLoadError;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceInfo"

    iget-object v2, p0, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->deviceInfo:Lcom/kwad/sdk/liteapi/report/b;

    invoke-virtual {v2}, Lcom/kwad/sdk/liteapi/report/b;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
