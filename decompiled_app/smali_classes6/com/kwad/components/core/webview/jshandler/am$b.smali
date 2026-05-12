.class public final Lcom/kwad/components/core/webview/jshandler/am$b;
.super Lcom/kwad/sdk/core/report/a;

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private Oz:Ljava/lang/String;

.field private PV:Ljava/lang/String;

.field private actionType:I

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private aiL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/core/webview/jshandler/am$b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->actionType:I

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->PV:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/webview/jshandler/am$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/webview/jshandler/am$b;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->aiL:I

    return p0
.end method

.method public static synthetic h(Lcom/kwad/components/core/webview/jshandler/am$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Oz:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final getActionType()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->actionType:I

    return v0
.end method

.method public final oN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Oz:Ljava/lang/String;

    return-object v0
.end method

.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "adTemplate"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "actionType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->actionType:I

    const-string v1, "refreshType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->aiL:I

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->PV:Ljava/lang/String;

    const-string v1, "creativeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Oz:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_3

    const-string v0, "adCacheId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/kwad/components/core/offline/a/f/a/a;->aL(I)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Oz:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/b/c;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    :cond_3
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "actionType"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->actionType:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "payload"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->PV:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refreshType"

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->aiL:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "adTemplate"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    const-string v1, "creativeId"

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->Oz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final wy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/am$b;->PV:Ljava/lang/String;

    return-object v0
.end method
