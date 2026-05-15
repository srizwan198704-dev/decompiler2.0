.class public final Lcom/kwad/components/ad/reward/presenter/d/a/c;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/l/b$a;


# instance fields
.field private dF:Lcom/kwad/components/ad/l/b;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private fc:Landroid/widget/FrameLayout;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private final mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

.field private wT:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->wT:I

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/c$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/c$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/l/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/c;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 7

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v4, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rY:Lcom/kwad/components/ad/reward/j;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/e/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->fc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v5, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget v6, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/l/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b$a;)V

    :cond_1
    return-void
.end method

.method public final jR()V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/b;->iG()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->fc:Landroid/widget/FrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->oc()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->dF:Lcom/kwad/components/ad/l/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->nO()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/b;->gq()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mRewardVerifyListener:Lcom/kwad/components/ad/reward/e/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/e/l;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/c;->wT:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->p(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
