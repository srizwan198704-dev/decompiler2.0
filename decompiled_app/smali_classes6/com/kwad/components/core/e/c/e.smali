.class public final Lcom/kwad/components/core/e/c/e;
.super Lcom/kwad/components/core/e/c/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PC:Ljava/lang/Runnable;

.field private PD:Z

.field public Pt:Lcom/kwad/components/core/e/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Pu:Lcom/kwad/components/core/e/c/b$b;

.field private eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private eU:Lcom/kwad/components/core/webview/jshandler/al$b;

.field private eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

.field private eW:Lcom/kwad/components/core/webview/jshandler/as$b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/e/c/e;->PD:Z

    new-instance v0, Lcom/kwad/components/core/e/c/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$1;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    new-instance v0, Lcom/kwad/components/core/e/c/e$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$4;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    new-instance v0, Lcom/kwad/components/core/e/c/e$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$5;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    new-instance v0, Lcom/kwad/components/core/e/c/e$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$6;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/core/e/c/e;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/core/e/c/e;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;I)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->Pu:Lcom/kwad/components/core/e/c/b$b;

    iget-object v2, v2, Lcom/kwad/components/core/e/c/b$b;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v3, Lcom/kwad/components/core/e/c/e$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/e/c/e$3;-><init>(Lcom/kwad/components/core/e/c/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/e/c/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/e/c/e;->PD:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/e/c/e;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/e/c/e;->PD:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->bj()V

    return-void
.end method

.method private bb()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/c;->Pv:Lcom/kwad/components/core/e/c/d;

    iget-object v1, v1, Lcom/kwad/components/core/e/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/c;->Pv:Lcom/kwad/components/core/e/c/d;

    iget-object v1, v1, Lcom/kwad/components/core/e/c/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->aTf:Lcom/kwad/sdk/widget/g;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    return-void
.end method

.method private bd()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    const-string v0, "DownloadTipsDialogWebCardPresenter"

    const-string v1, "setupJsBridge"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->be()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eP:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/e/c/e;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eP:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private be()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eP:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eP:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method private bj()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideWithOutAnimation  convertBridgeClicked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/core/e/c/e;->PD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTipsDialogWebCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/e/c/e;->PD:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ch(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Pt:Lcom/kwad/components/core/e/c/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/components/core/e/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->Pt:Lcom/kwad/components/core/e/c/b;

    iget-boolean v1, p0, Lcom/kwad/components/core/e/c/e;->PD:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/c/b;->an(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/core/e/c/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->px()V

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/core/e/c/e;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private pv()V
    .locals 4

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->bd()V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->Pu:Lcom/kwad/components/core/e/c/b$b;

    iget-object v1, v1, Lcom/kwad/components/core/e/c/b$b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->pw()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pw()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->PC:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/e/c/e$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/c/e$2;-><init>(Lcom/kwad/components/core/e/c/e;)V

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->PC:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->PC:Ljava/lang/Runnable;

    return-object v0
.end method

.method private px()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->PC:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c;->release()V

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->be()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/e/c/c;->as()V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/c;->Pv:Lcom/kwad/components/core/e/c/d;

    iget-object v1, v0, Lcom/kwad/components/core/e/c/d;->Pt:Lcom/kwad/components/core/e/c/b;

    iput-object v1, p0, Lcom/kwad/components/core/e/c/e;->Pt:Lcom/kwad/components/core/e/c/b;

    iget-object v1, v0, Lcom/kwad/components/core/e/c/d;->Pu:Lcom/kwad/components/core/e/c/b$b;

    iput-object v1, p0, Lcom/kwad/components/core/e/c/e;->Pu:Lcom/kwad/components/core/e/c/b$b;

    iget-object v1, v0, Lcom/kwad/components/core/e/c/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/e/c/c;->Pv:Lcom/kwad/components/core/e/c/d;

    iget-object v0, v0, Lcom/kwad/components/core/e/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->bb()V

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->pv()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/e/c/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/adlog/c;->ch(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/e/c/e;->Pt:Lcom/kwad/components/core/e/c/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/e/c/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_tips_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/e/c/e;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->release()V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/core/e/c/e;->px()V

    return-void
.end method
