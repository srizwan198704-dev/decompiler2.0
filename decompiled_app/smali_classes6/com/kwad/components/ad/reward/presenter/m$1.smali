.class final Lcom/kwad/components/ad/reward/presenter/m$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wj:Lcom/kwad/components/ad/reward/presenter/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-boolean v2, v1, Lcom/kwad/components/ad/reward/g;->sk:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/kwad/components/ad/reward/g;->sp:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/m;->b(Lcom/kwad/components/ad/reward/presenter/m;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lcom/kwad/components/ad/reward/g;->sK:Z

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayEnd()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sK:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    :cond_2
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object p2, p1, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iput-wide p3, p2, Lcom/kwad/components/ad/reward/g;->sJ:J

    iget-boolean p2, p2, Lcom/kwad/components/ad/reward/g;->sp:Z

    if-nez p2, :cond_0

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;J)J

    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/m;->a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onVideoPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m$1;->wj:Lcom/kwad/components/ad/reward/presenter/m;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sK:Z

    return-void
.end method
