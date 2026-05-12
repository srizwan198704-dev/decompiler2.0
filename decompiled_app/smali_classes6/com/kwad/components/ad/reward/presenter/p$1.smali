.class final Lcom/kwad/components/ad/reward/presenter/p$1;
.super Lcom/kwad/components/ad/reward/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wx:Lcom/kwad/components/ad/reward/presenter/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 2
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;Lcom/kwad/components/core/playable/PlayableSource;)Lcom/kwad/components/core/playable/PlayableSource;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->tC()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/playable/a;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/g;->d(Lcom/kwad/components/core/playable/PlayableSource;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {p2, v1}, Lcom/kwad/components/ad/reward/g;->C(Z)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/m/e;->ln()Lcom/kwad/components/ad/reward/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/f/a;->pause()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gm()Lcom/kwad/components/ad/reward/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/playable/a;->iQ()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/kwad/components/ad/reward/e/n;->ij()Z

    const-string p1, "RewardPlayablePresenter"

    const-string p2, "onEnterPlayable outer handled"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2, v1}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    :cond_4
    return-void
.end method

.method public final dl()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/p;->a(Lcom/kwad/components/ad/reward/presenter/p;)Lcom/kwad/components/core/playable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/playable/a;->iQ()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->d(Lcom/kwad/components/core/playable/PlayableSource;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/p$1;->wx:Lcom/kwad/components/ad/reward/presenter/p;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->ln()Lcom/kwad/components/ad/reward/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/f/a;->resume()V

    :cond_0
    return-void
.end method
