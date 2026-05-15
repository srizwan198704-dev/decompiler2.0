.class final Lcom/kwad/components/ad/reward/presenter/f/d$7$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/d$7;->cW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ah:Lcom/kwad/components/ad/reward/presenter/f/d$7;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d$7;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->Ah:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/p;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/p;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/p;->scene:I

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->Ah:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/f/d$7;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->N(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/k/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/k/j;->a(Lcom/kwad/components/core/webview/tachikoma/c/p;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->Ah:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$7;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->O(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->Ah:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/d$7;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->P(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sO:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$7$1;->Ah:Lcom/kwad/components/ad/reward/presenter/f/d$7;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/f/d$7;->Ag:Lcom/kwad/components/ad/reward/presenter/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->O(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/core/webview/tachikoma/b/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/tachikoma/b/h;->bf(Z)V

    :cond_0
    return-void
.end method
