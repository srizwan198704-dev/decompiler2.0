.class public Lcom/yfanads/android/adx/webview/view/AdxWebView;
.super Landroid/webkit/WebView;


# instance fields
.field public a:Lcom/yfanads/android/adx/webview/lifecycle/a;

.field public b:Lcom/yfanads/android/adx/webview/settings/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/webview/view/AdxWebView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/webview/settings/a;

    invoke-direct {v0}, Lcom/yfanads/android/adx/webview/settings/a;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/webview/view/AdxWebView;->b:Lcom/yfanads/android/adx/webview/settings/a;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/webview/settings/a;->a(Landroid/webkit/WebView;)V

    new-instance v0, Lcom/yfanads/android/adx/webview/lifecycle/a;

    invoke-direct {v0, p0}, Lcom/yfanads/android/adx/webview/lifecycle/a;-><init>(Lcom/yfanads/android/adx/webview/view/AdxWebView;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/webview/view/AdxWebView;->a:Lcom/yfanads/android/adx/webview/lifecycle/a;

    return-void
.end method

.method public getWebLifeCycle()Lcom/yfanads/android/adx/webview/lifecycle/b;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/view/AdxWebView;->a:Lcom/yfanads/android/adx/webview/lifecycle/a;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/view/AdxWebView;->a:Lcom/yfanads/android/adx/webview/lifecycle/a;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/webview/lifecycle/a;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/view/AdxWebView;->a:Lcom/yfanads/android/adx/webview/lifecycle/a;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/webview/lifecycle/a;->b()V

    return-void
.end method
