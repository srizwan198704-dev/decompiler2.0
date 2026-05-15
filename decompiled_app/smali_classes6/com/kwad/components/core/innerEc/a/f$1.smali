.class final Lcom/kwad/components/core/innerEc/a/f$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/a/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Si:Lcom/kwad/components/core/innerEc/a/j;

.field final synthetic Sj:Lcom/kwad/components/core/innerEc/a/f;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/innerEc/a/f;Lcom/kwad/components/core/innerEc/a/j;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/innerEc/a/f$1;->Sj:Lcom/kwad/components/core/innerEc/a/f;

    iput-object p2, p0, Lcom/kwad/components/core/innerEc/a/f$1;->Si:Lcom/kwad/components/core/innerEc/a/j;

    iput-object p3, p0, Lcom/kwad/components/core/innerEc/a/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/innerEc/a/f$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/innerEc/a/f$1$1;-><init>(Lcom/kwad/components/core/innerEc/a/f$1;)V

    iget-object v1, p0, Lcom/kwad/components/core/innerEc/a/f$1;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0}, Lcom/kwad/components/core/innerEc/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/d;)Z

    iget-object v0, p0, Lcom/kwad/components/core/innerEc/a/f$1;->Sj:Lcom/kwad/components/core/innerEc/a/f;

    invoke-static {v0}, Lcom/kwad/components/core/innerEc/a/f;->b(Lcom/kwad/components/core/innerEc/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
