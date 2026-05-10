.class public abstract Lcom/kwad/sdk/commercial/c/a;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public adOperationType:I

.field public campaignType:I

.field public creativeId:J

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public industryFirstLevelId:I

.field public llsid:J

.field public ocpcActionType:I

.field public posId:J

.field public templateId:Ljava/lang/String;

.field public templateVersion:Ljava/lang/String;

.field public tkPublishType:I

.field public webUriSourceType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->creativeId:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ew(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ds(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->campaignType:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dt(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->ocpcActionType:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->du(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->industryFirstLevelId:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/commercial/c/a;->adOperationType:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dv(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/commercial/c/a;->webUriSourceType:I

    invoke-static {p1}, Lcom/kwad/sdk/commercial/e;->bl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateId:Ljava/lang/String;

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/commercial/c/a;->templateVersion:Ljava/lang/String;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->publishType:I

    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->tkPublishType:I

    :cond_1
    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorCode:I

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setLlsid(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c/a;->llsid:J

    return-object p0
.end method

.method public setPosId(J)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/commercial/c/a;->posId:J

    return-object p0
.end method
