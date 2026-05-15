.class public Lcom/bytedance/sdk/component/widget/web/WebViewImpl;
.super Lcom/bytedance/sdk/component/widget/web/BaseWebView;

# interfaces
.implements Lcom/bytedance/sdk/component/fg/q;


# static fields
.field private static ce:Z


# instance fields
.field private final t:Lcom/bytedance/sdk/component/fg/k;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fg/k;Landroid/content/Context;)V
    .locals 1

    invoke-static {p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zg:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->t:Lcom/bytedance/sdk/component/fg/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fg/k;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zg:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->t:Lcom/bytedance/sdk/component/fg/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/fg/k;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zg:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->t:Lcom/bytedance/sdk/component/fg/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->p(Landroid/content/Context;)V

    return-void
.end method

.method private ak()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Z
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public static synthetic by(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic cz(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->destroy()V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public static synthetic e(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public static synthetic fg(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    return-void
.end method

.method public static synthetic hu(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zg:Z

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public static synthetic iw(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->clearFormData()V

    return-void
.end method

.method public static synthetic j(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public static synthetic jd(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Lcom/bytedance/sdk/component/fg/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->t:Lcom/bytedance/sdk/component/fg/k;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method private static k(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->w:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;ILandroid/graphics/Paint;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/DownloadListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebChromeClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setJavaScriptEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;[B)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method private p(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->q(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->ak()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->q()V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method private q()V
    .locals 1

    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zg:Z

    return p1
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->ce:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic sg(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public static synthetic tu(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->removeAllViews()V

    return-void
.end method

.method public static synthetic x(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->clearView()V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result p0

    return p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->ak(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearCache(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$8;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearFormData()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$9;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$10;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearView()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$47;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$47;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$16;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->zg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$27;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$26;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->q:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public getClient()Lcom/bytedance/sdk/component/widget/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p:Lcom/bytedance/sdk/component/widget/p;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->x(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$7;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$7;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;[ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :try_start_1
    aget v3, v1, v2

    if-gez v3, :cond_1

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, 0x1388

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    :goto_0
    aget v0, v1, v2

    return v0
.end method

.method public getJavascriptInterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/widget/web/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->w:Ljava/util/Map;

    return-object v0
.end method

.method public getProgress()I
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x64

    return v0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$6;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;[ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :try_start_1
    aget v3, v1, v2

    if-gez v3, :cond_1

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, 0x1388

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    :goto_0
    aget v0, v1, v2

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    nop

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p:Lcom/bytedance/sdk/component/widget/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/p;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$25;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;[Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    :try_start_1
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v3, 0x1388

    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    :goto_0
    aget-object v0, v1, v2

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public goBack()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$2;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$5;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public goForward()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$3;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "param"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "csjEventListener"

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$56;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$56;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$58;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$34;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$23;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$24;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$24;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$4;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->us:Lcom/bytedance/sdk/component/fg/p$k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/fg/p$k;->k(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->p()V

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$1;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pauseTimers()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$48;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$48;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$45;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reload()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$60;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$60;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$50;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$50;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$28;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$28;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeTimers()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$49;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$49;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$46;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$46;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$52;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$52;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$53;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$53;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setAlpha(F)V

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$44;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;F)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$29;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$29;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$15;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$51;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$51;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$35;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$35;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$22;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$22;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$42;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$42;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$40;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$40;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$39;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$39;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$21;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$21;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$33;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$33;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$13;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$20;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$20;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$17;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$36;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$37;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$37;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$55;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$55;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$41;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$41;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$12;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$57;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$18;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$54;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$54;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$30;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$30;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTouchEventListener(Lcom/bytedance/sdk/component/fg/p$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->us:Lcom/bytedance/sdk/component/fg/p$k;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$31;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$31;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$38;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$38;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$43;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$43;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$14;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$11;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$59;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$59;-><init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->k(Ljava/lang/Runnable;)V

    return-void
.end method
