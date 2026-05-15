.class public final Lcom/kwad/components/ad/draw/presenter/c/b;
.super Lcom/kwad/components/ad/draw/b/a;


# instance fields
.field private dF:Lcom/kwad/components/ad/l/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private fc:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/c/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/c/b$1;-><init>(Lcom/kwad/components/ad/draw/presenter/c/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/c/b;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/presenter/c/b;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dF:Lcom/kwad/components/ad/l/b;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->dF:Lcom/kwad/components/ad/l/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->dF:Lcom/kwad/components/ad/l/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->fc:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v3, v2, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v4, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, v2, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/kwad/components/ad/l/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->dF:Lcom/kwad/components/ad/l/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b$b;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_end_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->fc:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/b;->dF:Lcom/kwad/components/ad/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->nO()V

    :cond_0
    return-void
.end method
