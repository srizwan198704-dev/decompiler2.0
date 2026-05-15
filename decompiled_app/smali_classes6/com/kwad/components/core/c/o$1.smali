.class final Lcom/kwad/components/core/c/o$1;
.super Lcom/kwad/components/core/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/o;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bD:Lcom/kwad/components/core/request/model/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/ImpInfo;Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/request/model/ImpInfo;)V

    return-void
.end method


# virtual methods
.method public final ah(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/a;->Tj:Lcom/kwad/components/core/request/model/ImpInfo;

    iget-object v0, v0, Lcom/kwad/components/core/request/model/ImpInfo;->adScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->createFromResponseJson(Ljava/lang/String;Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    const-string v0, "network"

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdSource(Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/kwad/components/core/c/o$1;->oP()Lcom/kwad/components/core/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final oP()Lcom/kwad/components/core/request/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/request/model/a;->getAdStyle()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/kwad/components/ad/b/i;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/b/i;

    iget-object v1, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-interface {v0}, Lcom/kwad/components/ad/b/i;->S()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/kwad/components/core/request/model/a;->abB:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/kwad/components/core/request/a;

    iget-object v1, p0, Lcom/kwad/components/core/c/o$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/a;-><init>(Lcom/kwad/components/core/request/model/a;)V

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/c/o$1;->ah(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object p1

    return-object p1
.end method
