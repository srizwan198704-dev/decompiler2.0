.class public final Lcom/kwad/components/core/page/d/a/b;
.super Lcom/kwad/sdk/mvp/a;


# instance fields
.field public VO:Landroid/webkit/WebView;

.field public VP:Lcom/kwad/components/core/page/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public VR:Lcom/kwad/components/core/page/d/a/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public VS:Lcom/kwad/components/core/webview/jshandler/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public VT:Lcom/kwad/components/core/page/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public VU:Lcom/kwad/components/core/b/a;

.field public VV:Z

.field public VW:Z

.field public Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mAutoShow:Z

.field public mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mH5AuthUrl:Ljava/lang/String;

.field public mPageTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mRootContainer:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mShowPermission:Z

.field public mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/b;->VV:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/b;->VW:Z

    return-void
.end method

.method private aN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a/b;->VW:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/page/d/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->VR:Lcom/kwad/components/core/page/d/a/f$a;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->VS:Lcom/kwad/components/core/webview/jshandler/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/d/a/b;->aN(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    return-void
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/kwad/components/core/page/d/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/core/page/d/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->cf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->VP:Lcom/kwad/components/core/page/a/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/components/core/page/a/b;->rT()V

    :cond_1
    return-void
.end method

.method public final rY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/d/a/b;->mShowPermission:Z

    return v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->VR:Lcom/kwad/components/core/page/d/a/f$a;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->VS:Lcom/kwad/components/core/webview/jshandler/b;

    return-void
.end method

.method public final setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/page/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->VT:Lcom/kwad/components/core/page/a/a;

    return-void
.end method

.method public final setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/webview/d/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    return-void
.end method

.method public final sf()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->VS:Lcom/kwad/components/core/webview/jshandler/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/b;->sA()V

    :cond_0
    return-void
.end method

.method public final sn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/page/d/a/b;->VW:Z

    return v0
.end method

.method public final so()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/b;->VS:Lcom/kwad/components/core/webview/jshandler/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/d/a/b;->aN(Z)V

    return-void
.end method

.method public final sp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/page/d/a/b;->rY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
