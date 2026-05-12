.class final Lcom/kwad/components/core/j/a$1$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/j/a$1;->b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic SL:Lcom/kwad/components/core/j/a$1;

.field final synthetic oK:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/j/a$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/j/a$1$3;->SL:Lcom/kwad/components/core/j/a$1;

    iput-object p2, p0, Lcom/kwad/components/core/j/a$1$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/j/a$1$3;->SL:Lcom/kwad/components/core/j/a$1;

    iget-object v0, v0, Lcom/kwad/components/core/j/a$1;->SK:Lcom/kwad/components/core/j/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/j/a$1$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/j/a$1$3;->SL:Lcom/kwad/components/core/j/a$1;

    iget v2, v2, Lcom/kwad/components/core/j/a$1;->Qw:I

    invoke-static {v1, v2}, Lcom/kwad/components/core/j/a;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/components/core/j/a$a;->e(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/core/j/a$1$3;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/core/j/a$1$3;->SL:Lcom/kwad/components/core/j/a$1;

    iget-wide v1, v1, Lcom/kwad/components/core/j/a$1;->ds:J

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/j/a;->b(Lcom/kwad/sdk/core/response/model/AdResultData;J)V

    return-void
.end method
