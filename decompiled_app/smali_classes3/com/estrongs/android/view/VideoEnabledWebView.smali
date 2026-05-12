.class public Lcom/estrongs/android/view/VideoEnabledWebView;
.super Lcom/estrongs/android/pop/esclasses/ESWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/VideoEnabledWebView$b;,
        Lcom/estrongs/android/view/VideoEnabledWebView$JSVideoDetailHelper;
    }
.end annotation


# instance fields
.field public a:Les/rm6;

.field public b:Z

.field public c:Lcom/estrongs/android/view/VideoEnabledWebView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/esclasses/ESWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/VideoEnabledWebView;->c:Lcom/estrongs/android/view/VideoEnabledWebView$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/VideoEnabledWebView;->b:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/view/VideoEnabledWebView;)Les/rm6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/VideoEnabledWebView;->a:Les/rm6;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/estrongs/android/view/VideoEnabledWebView;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/view/VideoEnabledWebView$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/VideoEnabledWebView$a;-><init>(Lcom/estrongs/android/view/VideoEnabledWebView;)V

    const-string v1, "_VideoEnabledWebView"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/view/VideoEnabledWebView$JSVideoDetailHelper;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/VideoEnabledWebView$JSVideoDetailHelper;-><init>(Lcom/estrongs/android/view/VideoEnabledWebView;)V

    const-string v1, "JSVideoFullScreenHelper"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/VideoEnabledWebView;->b:Z

    :cond_0
    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/VideoEnabledWebView;->c()V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/VideoEnabledWebView;->c()V

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/VideoEnabledWebView;->c()V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/VideoEnabledWebView;->c:Lcom/estrongs/android/view/VideoEnabledWebView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/estrongs/android/view/VideoEnabledWebView$b;->onScrollChanged(IIII)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public setOnWebViewScrollListener(Lcom/estrongs/android/view/VideoEnabledWebView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/VideoEnabledWebView;->c:Lcom/estrongs/android/view/VideoEnabledWebView$b;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    instance-of v0, p1, Les/rm6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Les/rm6;

    iput-object v0, p0, Lcom/estrongs/android/view/VideoEnabledWebView;->a:Les/rm6;

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method
