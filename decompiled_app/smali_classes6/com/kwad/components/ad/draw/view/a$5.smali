.class final Lcom/kwad/components/ad/draw/view/a$5;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fK:Lcom/kwad/components/ad/draw/view/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dH(I)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-static {}, Lcom/kwad/components/core/s/b;->uI()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->m(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->n(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onLivePlayPause()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayPause()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->o(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->e(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/utils/bx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bx;->getTime()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return-void
.end method

.method public final onLivePlayProgress(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayProgress(J)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;J)V

    return-void
.end method

.method public final onLivePlayResume()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayResume()V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->d(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->r(Lcom/kwad/components/ad/draw/view/a;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    return-void
.end method

.method public final onLivePlayStart()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->p(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->p(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->p(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v3}, Lcom/kwad/components/ad/draw/view/a;->q(Lcom/kwad/components/ad/draw/view/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/a/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    invoke-static {}, Lcom/kwad/components/core/s/b;->uI()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v2}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kwad/sdk/core/adlog/c;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->d(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->r(Lcom/kwad/components/ad/draw/view/a;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->m(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$5;->fK:Lcom/kwad/components/ad/draw/view/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->n(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
