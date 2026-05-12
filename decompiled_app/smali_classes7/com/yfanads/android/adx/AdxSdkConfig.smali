.class public Lcom/yfanads/android/adx/AdxSdkConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    }
.end annotation


# instance fields
.field public appID:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appPageName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public customController:Lcom/yfanads/android/adx/CustomController;

.field public enableDebug:Z

.field public extDefine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public initCallback:Lcom/yfanads/android/adx/InitCallback;

.field public ip:Ljava/lang/String;

.field public isAutoListPackage:Z

.field public videoType:I

.field public wxAppId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$000(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->enableDebug:Z

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$100(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$200(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appName:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$300(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$400(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appPageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->ip:Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->ip:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$500(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Lcom/yfanads/android/adx/CustomController;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->customController:Lcom/yfanads/android/adx/CustomController;

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$600(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Lcom/yfanads/android/adx/InitCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->initCallback:Lcom/yfanads/android/adx/InitCallback;

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$700(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->isAutoListPackage:Z

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$800(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->wxAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$900(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appID:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$1000(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->videoType:I

    invoke-static {p1}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$1100(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->extDefine:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Lcom/yfanads/android/adx/AdxSdkConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/AdxSdkConfig;-><init>(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig;
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;

    invoke-direct {v0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "enableDebug"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$002(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Z)Z

    const-string p0, "appId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$102(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "appID"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$902(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "appName"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$202(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "appVersion"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$302(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "appPageName"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$402(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "ip"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->ip:Ljava/lang/String;

    const-string p0, "isAutoListPackage"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$702(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Z)Z

    const-string p0, "wxAppId"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$802(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "videoType"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->access$1002(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->build()Lcom/yfanads/android/adx/AdxSdkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enableDebug"

    iget-boolean v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->enableDebug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "appId"

    iget-object v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appID"

    iget-object v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appName"

    iget-object v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appPageName"

    iget-object v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->appPageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    iget-object v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAutoListPackage"

    iget-boolean v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->isAutoListPackage:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "wxAppId"

    iget-object v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->wxAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoType"

    iget v2, p0, Lcom/yfanads/android/adx/AdxSdkConfig;->videoType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
