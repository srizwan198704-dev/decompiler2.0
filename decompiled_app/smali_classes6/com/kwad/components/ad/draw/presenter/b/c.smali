.class public final Lcom/kwad/components/ad/draw/presenter/b/c;
.super Lcom/kwad/components/ad/draw/b/a;


# instance fields
.field private dN:Landroid/view/ViewGroup;

.field private eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;

.field private eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private eO:Lcom/kwad/components/core/webview/jshandler/al$a;

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private eR:I

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private eU:Lcom/kwad/components/core/webview/jshandler/al$b;

.field private eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

.field private eW:Lcom/kwad/components/core/webview/jshandler/as$b;

.field private eX:Landroid/animation/ValueAnimator;

.field private eY:Landroid/animation/ValueAnimator;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$1;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$2;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$3;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$4;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$5;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/b/c$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$6;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/b/c;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/b/c;Lcom/kwad/components/core/webview/jshandler/al$a;)Lcom/kwad/components/core/webview/jshandler/al$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->release()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/al;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eU:Lcom/kwad/components/core/webview/jshandler/al$b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/al;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/jshandler/al$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->cE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eV:Lcom/kwad/components/core/webview/jshandler/ak$b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/presenter/b/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bf()Z

    move-result p0

    return p0
.end method

.method private bb()V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->aTf:Lcom/kwad/sdk/widget/g;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    return-void
.end method

.method private bc()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bd()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

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

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->be()V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eP:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/draw/presenter/b/c;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eP:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private be()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eP:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eP:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method private bf()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bg()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bl()V

    const/4 v0, 0x0

    return v0
.end method

.method private bg()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bh()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bk()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    iget v3, v2, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    iget v2, v2, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    add-int/2addr v3, v2

    invoke-static {v0, v3, v1}, Lcom/kwad/components/core/s/x;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/c$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$7;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private bh()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_1
    return-void
.end method

.method private bi()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bj()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bk()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eO:Lcom/kwad/components/core/webview/jshandler/al$a;

    iget v2, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->height:I

    iget v1, v1, Lcom/kwad/components/core/webview/jshandler/al$a;->bottomMargin:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/s/x;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/c$8;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/presenter/b/c$8;-><init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private bj()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_2
    return-void
.end method

.method private bk()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private bl()V
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "timeout"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "h5error"

    goto :goto_0

    :cond_1
    const-string v0, "others"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show webCard fail, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawPlayWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bi()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/draw/presenter/b/c;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/draw/presenter/b/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private release()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eR:I

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->be()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eI:Lcom/kwad/components/ad/draw/presenter/b/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/a;->a(Lcom/kwad/components/ad/draw/presenter/b/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bb()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bc()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->dN:Landroid/view/ViewGroup;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_web_card_webView:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/b/a;->a(Lcom/kwad/components/ad/draw/presenter/b/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dB:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->bk()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/b/c;->release()V

    return-void
.end method
