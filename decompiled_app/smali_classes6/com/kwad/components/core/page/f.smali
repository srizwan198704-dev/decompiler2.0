.class public final Lcom/kwad/components/core/page/f;
.super Lcom/kwad/components/core/m/c;

# interfaces
.implements Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/c<",
        "Lcom/kwad/components/core/page/d/a/b;",
        ">;",
        "Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;"
    }
.end annotation


# static fields
.field private static final Vr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/page/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private UR:Landroid/webkit/WebView;

.field private Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private Vq:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kwad/components/core/page/f;->Vr:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/core/m/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/webkit/WebView;)Lcom/kwad/components/core/page/f;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/kwad/components/core/page/f;->Vr:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/page/f;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/kwad/components/core/page/f;->UR:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;Lcom/kwad/components/core/b/b;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/core/page/f;->a(Landroid/webkit/WebView;)Lcom/kwad/components/core/page/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/f;->b(Lcom/kwad/components/core/b/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/f;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/kwad/components/core/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/m/c;->Ti:Lcom/kwad/sdk/mvp/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->VU:Lcom/kwad/components/core/b/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VU:Lcom/kwad/components/core/b/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    :cond_0
    return-void
.end method

.method private se()Lcom/kwad/components/core/page/d/a/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/d/a/b;

    invoke-direct {v0}, Lcom/kwad/components/core/page/d/a/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/f;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/f;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v1, p0, Lcom/kwad/components/core/page/f;->mPageTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/page/f;->mPageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/core/page/f;->UR:Landroid/webkit/WebView;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->VO:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final ab()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/f;->UR:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/kwad/components/core/page/f;->UR:Landroid/webkit/WebView;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/m/c;->Ti:Lcom/kwad/sdk/mvp/a;

    check-cast v0, Lcom/kwad/components/core/page/d/a/b;

    iput-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->VO:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/kwad/components/core/page/f;->mContext:Landroid/content/Context;

    invoke-super {p0}, Lcom/kwad/components/core/m/c;->ab()V

    return-void
.end method

.method public final synthetic ak()Lcom/kwad/sdk/mvp/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/f;->se()Lcom/kwad/components/core/page/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/m/c;->nX:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_merchant_web_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kwad/components/core/page/f;->Vq:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    invoke-static {p1, p0, v1}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Activity;Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/f;->UR:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/page/f;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iput-object p1, p0, Lcom/kwad/components/core/page/f;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rW()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/f;->mPageUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rV()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/page/f;->mPageTitle:Ljava/lang/String;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_merchant_landing_view:I

    return v0
.end method

.method public final initData()V
    .locals 0

    return-void
.end method

.method public final onBackground()V
    .locals 2

    const-string v0, "MerchantLandingPageView"

    const-string v1, "onBackground"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/core/page/b/a;

    invoke-direct {v1}, Lcom/kwad/components/core/page/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method public final onForeground()V
    .locals 2

    const-string v0, "MerchantLandingPageView"

    const-string v1, "onForeground"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onKey "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MerchantLandingPageView"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onLeave()V
    .locals 2

    const-string v0, "MerchantLandingPageView"

    const-string v1, "onLeave"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadPage()V
    .locals 2

    const-string v0, "MerchantLandingPageView"

    const-string v1, "onLoadPage"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dD(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iget-object v2, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->eg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/page/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->isDoAuth:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/kwad/components/core/page/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/f$1;-><init>(Lcom/kwad/components/core/page/f;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished enableInnerEcToast: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MerchantLandingPageView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPagePause()V
    .locals 2

    const-string v0, "MerchantLandingPageView"

    const-string v1, "onPagePause"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageResume()V
    .locals 2

    const-string v0, "MerchantLandingPageView"

    const-string v1, "onPageFinished"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError()V
    .locals 2

    const-string v0, "MerchantLandingPageView"

    const-string v1, "onReceivedError"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReentry()V
    .locals 2

    const-string v0, "MerchantLandingPageView"

    const-string v1, "onReentry"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onVisibleChange(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVisibleChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MerchantLandingPageView"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final overrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "overrideUrlLoading url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MerchantLandingPageView"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final rr()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final setExternalExitListener(Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/f;->Vq:Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;

    return-void
.end method
