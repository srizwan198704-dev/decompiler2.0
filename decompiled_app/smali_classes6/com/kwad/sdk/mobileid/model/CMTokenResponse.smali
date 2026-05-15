.class public Lcom/kwad/sdk/mobileid/model/CMTokenResponse;
.super Lcom/kwad/sdk/core/response/model/BaseResultData;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;,
        Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75faeb1665a7b83cL


# instance fields
.field public mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

.field public mHeader:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/BaseResultData;-><init>()V

    new-instance v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mHeader:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    new-instance v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    return-void
.end method


# virtual methods
.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    iget-object v0, v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->mResultCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    iget-object v0, v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->mResultDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getResultToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    iget-object v0, v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public isResultOk()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    iget-object v0, v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->mResultCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "103000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/kwad/sdk/utils/br;->isNullString(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mHeader:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    invoke-direct {p1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;->parseJson(Lorg/json/JSONObject;)V
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
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UaidTokenResponse{mHeader="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mHeader:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->mBody:Lcom/kwad/sdk/mobileid/model/CMTokenResponse$Body;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
