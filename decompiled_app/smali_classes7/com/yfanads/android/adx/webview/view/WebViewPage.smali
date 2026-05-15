.class public Lcom/yfanads/android/adx/webview/view/WebViewPage;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

.field public b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/webview/view/AdxWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    return-object v0
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
