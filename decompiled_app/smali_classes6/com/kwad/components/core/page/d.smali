.class public Lcom/kwad/components/core/page/d;
.super Lcom/kwad/components/core/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/c<",
        "Lcom/kwad/components/core/page/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mAutoShow:Z

.field private mContext:Landroid/content/Context;

.field private mH5AuthUrl:Ljava/lang/String;

.field private mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mShowPermission:Z

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/d;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/d;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/core/page/d;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p1, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final ab()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/m/c;->ab()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/d;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    :cond_0
    return-void
.end method

.method public synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/page/d;->se()Lcom/kwad/components/core/page/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/page/d;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rW()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->sb()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mH5AuthUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rV()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mPageTitle:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rY()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/d;->mShowPermission:Z

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->sa()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/d;->mAutoShow:Z

    return-void
.end method

.method public getCanInterceptBackClick()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/m/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/b;->sn()Z

    move-result v0

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_ad_webview:I

    return v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/core/page/d/a/f;

    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/core/page/d/a/e;

    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    iget-object v1, p0, Lcom/kwad/components/core/m/c;->Ti:Lcom/kwad/sdk/mvp/a;

    check-cast v1, Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/page/d/a/c;

    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/m/c;->Ti:Lcom/kwad/sdk/mvp/a;

    check-cast v1, Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->uv()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/q/a;->up()Lcom/kwad/components/core/q/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/q/a;->uq()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/kwad/components/core/page/d/a/d;

    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_1
    new-instance v1, Lcom/kwad/components/core/page/d/a/g;

    invoke-direct {v1}, Lcom/kwad/components/core/page/d/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method public se()Lcom/kwad/components/core/page/d/a/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/d/a/b;

    invoke-direct {v0}, Lcom/kwad/components/core/page/d/a/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/d;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mPageTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mH5AuthUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mH5AuthUrl:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kwad/components/core/page/d;->mAutoShow:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/page/d/a/b;->mAutoShow:Z

    iget-boolean v1, p0, Lcom/kwad/components/core/page/d;->mShowPermission:Z

    iput-boolean v1, v0, Lcom/kwad/components/core/page/d/a/b;->mShowPermission:Z

    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->VP:Lcom/kwad/components/core/page/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/d;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V

    iget-object v1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setLandPageViewListener(Lcom/kwad/components/core/page/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

    return-void
.end method

.method public setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/core/page/d;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/d;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/d/a/b;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method

.method public final sf()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/m/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/b;->sf()V

    return-void
.end method
