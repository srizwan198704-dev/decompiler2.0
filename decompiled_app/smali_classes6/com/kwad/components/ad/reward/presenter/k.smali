.class public final Lcom/kwad/components/ad/reward/presenter/k;
.super Lcom/kwad/components/ad/reward/presenter/b;


# instance fields
.field private final vZ:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

.field private final wa:Lcom/kwad/components/core/m/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/k$1;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->vZ:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/k$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/k$2;-><init>(Lcom/kwad/components/ad/reward/presenter/k;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k;->wa:Lcom/kwad/components/core/m/a/a;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ln()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->vZ:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->registerAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->wa:Lcom/kwad/components/core/m/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ln()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->vZ:Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/f/a;->unRegisterAdLiveCallerContextListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/core/m/a;->Tg:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/k;->wa:Lcom/kwad/components/core/m/a/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    return-void
.end method
