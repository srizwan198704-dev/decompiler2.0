.class final Lcom/kwad/components/ad/nativead/b/c$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/c;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pE:Lcom/kwad/components/ad/nativead/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->h(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/nativead/b/c;->a(Lcom/kwad/components/ad/nativead/b/c;J)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/b/c;->a(Lcom/kwad/components/ad/nativead/b/c;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->a(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->b(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/a/b;->oX:Lcom/kwad/components/ad/nativead/d$a;

    invoke-interface {v0}, Lcom/kwad/components/ad/nativead/d$a;->fs()V

    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b/c;->c(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c/b;->y(II)Lcom/kwad/sdk/core/adlog/c/b;

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/b;->uI()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/b/c;->d(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->e(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->f(Lcom/kwad/components/ad/nativead/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/b/c;->a(Lcom/kwad/components/ad/nativead/b/c;Z)Z

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pE:Lcom/kwad/components/ad/nativead/b/c;

    invoke-static {v2}, Lcom/kwad/components/ad/nativead/b/c;->g(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    return-void
.end method
