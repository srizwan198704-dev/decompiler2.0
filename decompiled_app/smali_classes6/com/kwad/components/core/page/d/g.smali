.class public final Lcom/kwad/components/core/page/d/g;
.super Lcom/kwad/components/core/page/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/d/g$a;
    }
.end annotation


# instance fields
.field private UR:Landroid/webkit/WebView;

.field private VJ:I

.field private VK:Landroid/view/ViewGroup;

.field private final VL:Lcom/kwad/components/core/page/d/g$a;

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private final mIsRewardLandPage:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/g$a;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/core/page/d/g;->VJ:I

    iput-object p1, p0, Lcom/kwad/components/core/page/d/g;->VL:Lcom/kwad/components/core/page/d/g$a;

    iput-boolean p2, p0, Lcom/kwad/components/core/page/d/g;->mIsRewardLandPage:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/g;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/page/d/g;->VJ:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/g;)Lcom/kwad/components/core/page/d/g$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/g;->VL:Lcom/kwad/components/core/page/d/g$a;

    return-object p0
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 8

    const-string v0, "LandPageWebViewPresenter"

    const-string v1, "registerWebCardHandler"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/d;->VH:Lcom/kwad/components/core/page/d/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1, v4}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->sm()Lcom/kwad/components/core/webview/jshandler/as$b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/page/d/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aq;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aq;-><init>(Lcom/kwad/components/core/webview/jshandler/aq$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v3, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/kwad/components/core/page/d/g;->mIsRewardLandPage:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;IZ)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private aK(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->bd()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->UR:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/d/g;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/g;->VK:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private bb()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->VK:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->UR:Landroid/webkit/WebView;

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

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->be()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->UR:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->eP:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/d/g;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->UR:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/g;->eP:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private be()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->eP:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->eP:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/d/g;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/g;->UR:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/d/g;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/d/g$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/g$2;-><init>(Lcom/kwad/components/core/page/d/g;)V

    return-object v0
.end method

.method private sm()Lcom/kwad/components/core/webview/jshandler/as$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/page/d/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/g$1;-><init>(Lcom/kwad/components/core/page/d/g;)V

    return-object v0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/d/d;->as()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/d;->VH:Lcom/kwad/components/core/page/d/e;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->bb()V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/d/g;->aK(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->VL:Lcom/kwad/components/core/page/d/g$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kwad/components/core/page/d/g;->VJ:I

    invoke-interface {v0, v1}, Lcom/kwad/components/core/page/d/g$a;->aS(I)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->UR:Landroid/webkit/WebView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/g;->VK:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/g;->UR:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/g;->be()V

    return-void
.end method
