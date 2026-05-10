.class public final Lcom/kwad/components/ad/reward/presenter/l;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private wc:Lcom/kwad/components/ad/reward/n/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wd:Z

.field private we:Lcom/kwad/components/core/widget/KsLogoView;

.field private wf:Lcom/kwad/components/ad/reward/n/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->wd:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/l$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/l$1;-><init>(Lcom/kwad/components/ad/reward/presenter/l;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->jE:Lcom/kwad/components/core/video/m;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/l;->iL()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/l;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    return-object p0
.end method

.method private iL()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->wd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->wc:Lcom/kwad/components/ad/reward/n/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->Q(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/l$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/l$2;-><init>(Lcom/kwad/components/ad/reward/presenter/l;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/n/g;->a(Lcom/kwad/components/ad/reward/n/g$a;J)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->wd:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/l;->wf:Lcom/kwad/components/ad/reward/n/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/l;->lz()V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->displayWeakCard:Z

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/g;->B(Z)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->wc:Lcom/kwad/components/ad/reward/n/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/reward/n/g;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/g;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->wc:Lcom/kwad/components/ad/reward/n/g;

    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->wc:Lcom/kwad/components/ad/reward/n/g;

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/reward/n/g;->h(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->wc:Lcom/kwad/components/ad/reward/n/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->wf:Lcom/kwad/components/ad/reward/n/l;

    if-nez v2, :cond_2

    new-instance v2, Lcom/kwad/components/ad/reward/n/l;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reward/n/l;-><init>(Lcom/kwad/components/ad/reward/g;)V

    iput-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->wf:Lcom/kwad/components/ad/reward/n/l;

    :cond_2
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->wf:Lcom/kwad/components/ad/reward/n/l;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/reward/n/l;->j(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->wf:Lcom/kwad/components/ad/reward/n/l;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/r;->ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/l;->we:Lcom/kwad/components/core/widget/KsLogoView;

    sget v3, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_logo_margin_bottom:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/d;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/widget/KsLogoView;IZ)Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->we:Lcom/kwad/components/core/widget/KsLogoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/l;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/l;->wf:Lcom/kwad/components/ad/reward/n/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/l;->onUnbind()V

    :cond_0
    return-void
.end method
