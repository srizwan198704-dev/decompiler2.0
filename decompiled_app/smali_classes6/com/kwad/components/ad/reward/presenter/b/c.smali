.class public final Lcom/kwad/components/ad/reward/presenter/b/c;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private wi:Lcom/kwad/components/core/video/m;

.field private xE:Lcom/kwad/components/ad/reward/n/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/b/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->wi:Lcom/kwad/components/core/video/m;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b/c;->iL()V

    return-void
.end method

.method private iL()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->Q(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->wi:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->xE:Lcom/kwad/components/ad/reward/n/o;

    if-nez v2, :cond_0

    new-instance v2, Lcom/kwad/components/ad/reward/n/o;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/n/o;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->xE:Lcom/kwad/components/ad/reward/n/o;

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->xE:Lcom/kwad/components/ad/reward/n/o;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/kwad/components/ad/reward/n/o;->b(Landroid/view/ViewGroup;I)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->xE:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->wi:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/c;->xE:Lcom/kwad/components/ad/reward/n/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/d;->onUnbind()V

    :cond_0
    return-void
.end method
