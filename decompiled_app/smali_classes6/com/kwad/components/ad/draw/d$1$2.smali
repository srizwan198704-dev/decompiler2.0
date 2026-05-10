.class final Lcom/kwad/components/ad/draw/d$1$2;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/d$1;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic du:Lcom/kwad/components/ad/draw/d$1;

.field final synthetic dv:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/d$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/d$1$2;->du:Lcom/kwad/components/ad/draw/d$1;

    iput-object p2, p0, Lcom/kwad/components/ad/draw/d$1$2;->dv:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/d$1$2;->dv:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/d$1$2;->du:Lcom/kwad/components/ad/draw/d$1;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/d$1;->dt:Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/d$1$2;->dv:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$DrawAdListener;->onDrawAdLoad(Ljava/util/List;)V

    return-void
.end method
