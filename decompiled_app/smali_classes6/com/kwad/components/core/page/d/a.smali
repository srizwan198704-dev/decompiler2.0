.class public final Lcom/kwad/components/core/page/d/a;
.super Lcom/kwad/components/core/page/d/a/a;

# interfaces
.implements Lcom/kwad/components/core/innerEc/c;
.implements Lcom/kwad/components/core/webview/jshandler/a/c;


# instance fields
.field public Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private Vy:Z

.field private volatile Vz:Z

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->Vy:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->Vz:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a;->Vz:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/b/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    return-object p0
.end method

.method private fu()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/d/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a$4;-><init>(Lcom/kwad/components/core/page/d/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mH5AuthUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AuthLoadPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mH5AuthUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/page/d/a;)Lcom/kwad/components/core/page/d/a/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    return-object p0
.end method

.method private si()V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/b/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v1, Lcom/kwad/components/core/b/b;

    const-string v2, "\u6388\u6743\u767b\u5f55"

    invoke-direct {v1, v2}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->ak(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->al(Z)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v2, Lcom/kwad/components/core/page/d/a$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d/a$2;-><init>(Lcom/kwad/components/core/page/d/a;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/b/a;->hV()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    new-instance v1, Lcom/kwad/components/core/page/d/a$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a$3;-><init>(Lcom/kwad/components/core/page/d/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/d/a/b;->a(Lcom/kwad/components/core/page/d/a/f$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/innerEc/InnerEcUserLoginBindInfo;)V
    .locals 3

    iget-object p1, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    const-string v1, "success"

    const-string v2, "h5"

    invoke-static {p1, v1, v2, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/kwad/components/core/innerEc/local/a;->az(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/core/page/d/a$5;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/page/d/a$5;-><init>(Lcom/kwad/components/core/page/d/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iput-object v1, p0, Lcom/kwad/components/core/page/d/a;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a;->si()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a;->fu()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview_h5auth:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onUnbind()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind hasGetCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/core/page/d/a;->Vz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AuthLoadPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/page/d/a;->Vz:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "reject"

    const/4 v2, 0x0

    const-string v3, "h5"

    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v3}, Lcom/kwad/components/core/innerEc/local/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/core/page/d/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a$1;-><init>(Lcom/kwad/components/core/page/d/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final qM()V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/core/page/d/a;->sj()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    const-string v2, "fail"

    const-string v3, "h5"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v3}, Lcom/kwad/components/core/innerEc/local/a;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/components/core/page/d/a$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a$6;-><init>(Lcom/kwad/components/core/page/d/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sj()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
