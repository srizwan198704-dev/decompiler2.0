.class final Lcom/kwad/sdk/resourceCache/c$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/c;->c(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic beQ:I

.field final synthetic beR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;


# direct methods
.method public constructor <init>(ILcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/resourceCache/c$3;->beQ:I

    iput-object p2, p0, Lcom/kwad/sdk/resourceCache/c$3;->beR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setDownloadStatus(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object v0

    iget v1, p0, Lcom/kwad/sdk/resourceCache/c$3;->beQ:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setResourceType(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/c$3;->beR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setResourceKey(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/c$3;->beR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setUrl(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/a;->blq:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/commercial/c;->b(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
