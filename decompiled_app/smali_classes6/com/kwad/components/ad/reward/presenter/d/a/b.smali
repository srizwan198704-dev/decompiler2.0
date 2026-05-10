.class public final Lcom/kwad/components/ad/reward/presenter/d/a/b;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# instance fields
.field private dF:Lcom/kwad/components/ad/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private wE:Z

.field private zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

.field private volatile zp:Z

.field private zq:Z

.field private zr:Lcom/kwad/components/ad/reward/n/k;

.field private zs:I

.field private zt:I

.field private zu:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->wE:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zs:I

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zt:I

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    return-void
.end method

.method private M(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x2

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

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v2, "native_id"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cV()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jN()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zq:Z

    return p1
.end method

.method private ad(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->M(Z)V

    return-void
.end method

.method private bm()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jN()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/d/a/b$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->a(Lcom/kwad/components/ad/reward/widget/tailframe/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->wE:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/l/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->dF:Lcom/kwad/components/ad/l/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private jN()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jO()V

    return-void
.end method

.method private jO()V
    .locals 5

    const-string v0, "RewardPlayEndNativeCardPresenter"

    const-string v1, "initTailView"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget v2, v2, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jQ()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->a(Landroid/content/Context;ZZ)V

    iput-boolean v3, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zp:Z

    return-void
.end method

.method private jP()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zq:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jN()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->destroy()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zr:Lcom/kwad/components/ad/reward/n/k;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/k;->hide()V

    :cond_0
    return-void
.end method

.method private jQ()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zq:Z

    return p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/reward/presenter/d/a/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/reward/presenter/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->bm()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/as$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->wE:Z

    return-void
.end method

.method public final as()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rY:Lcom/kwad/components/ad/reward/j;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->dF:Lcom/kwad/components/ad/l/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_playend_native_jinniu:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kwad/components/ad/reward/n/k;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/reward/n/k;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zr:Lcom/kwad/components/ad/reward/n/k;

    return-void

    :cond_1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_end_card_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/ad/reward/n/k;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v1, v2, v0}, Lcom/kwad/components/ad/reward/n/k;-><init>(Lcom/kwad/components/ad/reward/g;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zr:Lcom/kwad/components/ad/reward/n/k;

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zo:Lcom/kwad/components/ad/reward/widget/tailframe/TailFrameView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->jP()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zt:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind:  videoOriginalWidth :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardPlayEndNativeCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zs:I

    if-eq v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a/b;->ad(I)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->zu:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
