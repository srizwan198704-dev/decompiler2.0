.class final Lcom/kwad/components/core/c/m$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/m;->d(Lcom/kwad/components/core/request/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OG:Lcom/kwad/components/core/c/m;

.field final synthetic bD:Lcom/kwad/components/core/request/model/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/c/m;Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/c/m$1;->OG:Lcom/kwad/components/core/c/m;

    iput-object p2, p0, Lcom/kwad/components/core/c/m$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/c/m$1;->bD:Lcom/kwad/components/core/request/model/a;

    invoke-static {v0}, Lcom/kwad/components/core/c/m;->e(Lcom/kwad/components/core/request/model/a;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/c/m$1;->bD:Lcom/kwad/components/core/request/model/a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/c/m$1;->bD:Lcom/kwad/components/core/request/model/a;

    new-instance v1, Lcom/kwad/components/core/c/k;

    invoke-direct {v1, v0}, Lcom/kwad/components/core/c/k;-><init>(Lcom/kwad/components/core/request/model/a;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/c/o;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/k;)V

    return-void
.end method
