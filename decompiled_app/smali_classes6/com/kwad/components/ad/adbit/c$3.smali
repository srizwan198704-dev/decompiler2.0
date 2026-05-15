.class final Lcom/kwad/components/ad/adbit/c$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->c(Lcom/kwad/components/core/request/model/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bD:Lcom/kwad/components/core/request/model/a;

.field final synthetic bE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    const-string v0, "server_bid_one"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-virtual {v2, v0}, Lcom/kwad/components/core/request/model/a;->aR(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    iget-object v3, v2, Lcom/kwad/components/core/request/model/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v3, v3, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/components/core/request/model/a;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kwad/sdk/commercial/d/d;->c(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v4, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    iget-object v4, v4, Lcom/kwad/components/core/request/model/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v4, v4, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v3, v4}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {v3, v2}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    invoke-static {v3}, Lcom/kwad/components/ad/adbit/c;->b(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    iget-object v2, v2, Lcom/kwad/components/core/request/model/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v2, v2, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v2

    const/16 v4, 0x2710

    if-eq v2, v4, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    sget-object v2, Lcom/kwad/sdk/core/network/e;->aKC:Lcom/kwad/sdk/core/network/e;

    iget v3, v2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v2, v2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bD:Lcom/kwad/components/core/request/model/a;

    sget-object v3, Lcom/kwad/sdk/core/network/e;->aKx:Lcom/kwad/sdk/core/network/e;

    iget v4, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v3, v3, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
