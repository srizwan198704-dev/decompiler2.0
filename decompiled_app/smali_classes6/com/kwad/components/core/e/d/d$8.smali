.class final Lcom/kwad/components/core/e/d/d$8;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Qp:Lcom/kwad/components/core/e/d/d;

.field final synthetic Qr:Lcom/kwad/sdk/api/KsAppDownloadListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/d/d$8;->Qp:Lcom/kwad/components/core/e/d/d;

    iput-object p2, p0, Lcom/kwad/components/core/e/d/d$8;->Qr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$8;->Qp:Lcom/kwad/components/core/e/d/d;

    invoke-static {v0}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/components/core/e/d/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$8;->Qr:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
