.class final Lcom/kwad/components/core/page/f$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/f;->onPageFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Vs:Lcom/kwad/components/core/page/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/f$1;->Vs:Lcom/kwad/components/core/page/f;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/f$1;->Vs:Lcom/kwad/components/core/page/f;

    invoke-static {v0}, Lcom/kwad/components/core/page/f;->a(Lcom/kwad/components/core/page/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->eh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/f$1;->Vs:Lcom/kwad/components/core/page/f;

    invoke-static {v1}, Lcom/kwad/components/core/page/f;->b(Lcom/kwad/components/core/page/f;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ae;->c(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/f$1;->Vs:Lcom/kwad/components/core/page/f;

    invoke-static {v0}, Lcom/kwad/components/core/page/f;->a(Lcom/kwad/components/core/page/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-boolean v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    return-void
.end method
