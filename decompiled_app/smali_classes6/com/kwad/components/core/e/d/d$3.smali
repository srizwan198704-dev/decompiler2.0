.class final Lcom/kwad/components/core/e/d/d$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/d;->qc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qp:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d$3;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$3;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-static {v1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/components/core/e/d/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$3;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-static {v1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/components/core/e/d/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/e/d/d$3;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-static {v2, v1}, Lcom/kwad/components/core/e/d/d;->a(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
