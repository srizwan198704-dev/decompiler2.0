.class final Lcom/kwad/components/ad/reward/presenter/f/b$4;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zU:Lcom/kwad/components/ad/reward/presenter/f/b;

.field final synthetic zV:Lcom/kwad/components/core/webview/tachikoma/c/u;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/b;Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->zU:Lcom/kwad/components/ad/reward/presenter/f/b;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->zV:Lcom/kwad/components/core/webview/tachikoma/c/u;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->zU:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->p(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->zU:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->q(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->zV:Lcom/kwad/components/core/webview/tachikoma/c/u;

    iget-wide v0, v0, Lcom/kwad/components/core/webview/tachikoma/c/u;->ahn:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->zU:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/f/b;->r(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v2, v0, v1}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->zU:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->s(Lcom/kwad/components/ad/reward/presenter/f/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method
