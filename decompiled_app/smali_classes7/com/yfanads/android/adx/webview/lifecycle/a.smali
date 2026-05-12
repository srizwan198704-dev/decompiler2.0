.class public final Lcom/yfanads/android/adx/webview/lifecycle/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/webview/lifecycle/b;


# instance fields
.field public final a:Lcom/yfanads/android/adx/webview/view/AdxWebView;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/webview/view/AdxWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/webview/lifecycle/a;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/lifecycle/a;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/lifecycle/a;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/webview/view/AdxWebView;->onPause()V

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/lifecycle/a;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/lifecycle/a;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/view/AdxWebView;->b:Lcom/yfanads/android/adx/webview/settings/a;

    iget-boolean v1, v0, Lcom/yfanads/android/adx/webview/settings/a;->b:Z

    iput-boolean v1, v0, Lcom/yfanads/android/adx/webview/settings/a;->b:Z

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/settings/a;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/lifecycle/a;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/webview/view/AdxWebView;->onResume()V

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/lifecycle/a;->a:Lcom/yfanads/android/adx/webview/view/AdxWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
