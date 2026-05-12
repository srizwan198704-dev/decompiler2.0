.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;
.super Lcom/kwad/components/ad/reward/presenter/b;


# instance fields
.field private eX:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private we:Lcom/kwad/components/core/widget/KsLogoView;

.field private final wi:Lcom/kwad/components/core/video/m;

.field private yf:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

.field private yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

.field private yh:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

.field private yi:Z

.field private yj:Z

.field private yk:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private yl:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ym:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private yn:Lcom/kwad/components/ad/reward/n/h;

.field private yo:Z

.field private yp:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

.field private yq:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yi:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wi:Lcom/kwad/components/core/video/m;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yp:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yq:Lcom/kwad/components/ad/reward/e/g;

    return-void
.end method

.method private N(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yi:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/core/widget/KsLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yk:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ym:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget v0, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jn()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jo()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->h(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yh:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->h(Landroid/view/View;I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yh:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method private a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yi:Z

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result v1

    xor-int/2addr v1, v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yn:Lcom/kwad/components/ad/reward/n/h;

    if-nez p1, :cond_2

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$6;

    invoke-direct {p1, p0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$6;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yn:Lcom/kwad/components/ad/reward/n/h;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$7;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/h;->a(Lcom/kwad/components/ad/reward/n/h$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yn:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/h;->h(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yn:Lcom/kwad/components/ad/reward/n/h;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/n/r;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/d;->b(Lcom/kwad/components/ad/reward/n/r;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yn:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/h;->show()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yn:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/s;->hV()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_PLAYABLE_PORTRAIT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yk:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yk:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_JINNIU:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ym:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yo:Z

    if-nez p1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ym:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_ORIGIN_LIVE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_root:I

    invoke-virtual {p0, v1}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yl:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_full_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yl:Landroid/view/ViewGroup;

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yl:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_LIVE_SUBSCRIBE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget v1, v1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    if-ne v1, v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->c(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void

    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->d(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yo:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ym:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jl()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yf:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$8;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$8;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yf:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yf:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yf:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yj:Z

    return p1
.end method

.method private bk()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->N(Z)V

    return-void
.end method

.method private c(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jm()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$9;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$9;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private d(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yh:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$10;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$10;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yh:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yh:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yh:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method private dn()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yk:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yp:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yq:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private f(Landroid/view/View;I)V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bk()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/s/x;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bk()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0, p2}, Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private h(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bk()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/s/x;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private jl()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->view_stub_action_bar_landscape:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yf:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_landscape:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yf:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    return-void
.end method

.method private jm()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->view_stub_action_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    return-void

    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_portrait:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    return-void
.end method

.method private jn()V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->jm()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    return-void
.end method

.method private jo()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yg:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final O(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v3, "native_id"

    invoke-static {v1, v3, v2, p1, v0}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wi:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->dn()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/core/widget/KsLogoView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yh:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wi:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->yq:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bk()V

    return-void
.end method
