.class public final Lcom/yfanads/android/adx/webview/AdxWebViewActivity$b;
.super Lcom/yfanads/android/adx/webview/client/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/webview/AdxWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$b;->a:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    invoke-direct {p0}, Lcom/yfanads/android/adx/webview/client/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x8

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$b;->a:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$b;->a:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$b;->a:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$b;->a:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/webview/client/b;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
