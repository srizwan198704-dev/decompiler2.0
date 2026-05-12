.class final Lcom/kwad/components/ad/reward/presenter/c/a$2;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic xJ:Lcom/kwad/components/ad/reward/presenter/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->iN()V

    return-void
.end method

.method public final onMediaPlayPaused()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayPaused()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/video/j;->vU()V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;J)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;J)J

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/core/video/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/video/j;->vU()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->a(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->f(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iput-wide p3, p1, Lcom/kwad/components/ad/reward/g;->sA:J

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->g(Lcom/kwad/components/ad/reward/presenter/c/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->b(Lcom/kwad/components/ad/reward/presenter/c/a;Z)Z

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object p1

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/c/a;->h(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c/a;->i(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/g;->sk:Z

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/c/a;->j(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    iget-object p3, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-static {p3}, Lcom/kwad/components/ad/reward/presenter/c/a;->k(Lcom/kwad/components/ad/reward/presenter/c/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object p3

    iget-wide p3, p3, Lcom/kwad/components/ad/reward/g;->mPageEnterTime:J

    invoke-static {p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/a$2;->xJ:Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/c/a;->jh()V

    return-void
.end method
