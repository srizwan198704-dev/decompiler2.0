.class public final Lcom/kwad/components/ad/reward/presenter/e;
.super Lcom/kwad/components/ad/reward/presenter/b;


# instance fields
.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/a/b;->i(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/kwad/components/ad/reward/b/c;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/b/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_order_card:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_order_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/e$1;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/reward/presenter/e$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e;Lcom/kwad/components/ad/reward/b/c;)V

    invoke-direct {v0, p2, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/e;-><init>(Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/n/n$a;)V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cl(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget p1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_card:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    sget p1, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_1
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_3
    return-void
.end method
