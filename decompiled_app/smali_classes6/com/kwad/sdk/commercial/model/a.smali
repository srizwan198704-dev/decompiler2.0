.class public final Lcom/kwad/sdk/commercial/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/b;


# instance fields
.field public adOperationType:I

.field public campaignType:I

.field public industryFirstLevelId:I

.field public ocpcActionType:I

.field public webUriSourceType:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->ds(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/a;->campaignType:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dt(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/a;->ocpcActionType:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->du(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/a;->industryFirstLevelId:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/model/a;->adOperationType:I

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dv(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/commercial/model/a;->webUriSourceType:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "campaign_type"

    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->campaignType:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "ocpc_action_type"

    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->ocpcActionType:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "industry_first_level_id"

    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->industryFirstLevelId:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "ad_operation_type"

    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->adOperationType:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "web_uri_source_type"

    iget v2, p0, Lcom/kwad/sdk/commercial/model/a;->webUriSourceType:I

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method
