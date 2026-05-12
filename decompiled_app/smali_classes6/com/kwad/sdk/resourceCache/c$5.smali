.class final Lcom/kwad/sdk/resourceCache/c$5;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/c;->a(Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic beS:Ljava/util/List;

.field final synthetic beT:Ljava/util/List;

.field final synthetic beU:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/c$5;->beS:Ljava/util/List;

    iput-object p2, p0, Lcom/kwad/sdk/resourceCache/c$5;->beT:Ljava/util/List;

    iput p3, p0, Lcom/kwad/sdk/resourceCache/c$5;->beU:I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/c$5;->beS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kwad/sdk/resourceCache/c$5;->beT:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    invoke-direct {v2}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;-><init>()V

    iget v3, p0, Lcom/kwad/sdk/resourceCache/c$5;->beU:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setFreeDisk(J)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object v2

    invoke-static {v0}, Lcom/kwad/sdk/utils/ac;->V(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setConfigItems(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object v0

    invoke-static {v1}, Lcom/kwad/sdk/utils/ac;->V(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setLocalItems(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/a;->blq:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/commercial/c;->c(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
