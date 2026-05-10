.class public final Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;
.super Lcom/yfanads/android/adx/webview/client/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/webview/AdxWebViewActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iput-object p2, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yfanads/android/adx/webview/client/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/webview/client/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdxWebViewActivity title "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object p1, p1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    iget-object p1, p1, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object p1, p1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-boolean p2, p1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->d:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->d:Z

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object v0, v0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/webview/client/c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object p1, p1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    iget-object p1, p1, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/yfanads/android/adx/webview/client/c;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/webview/AdxWebViewActivity$a;->b:Lcom/yfanads/android/adx/webview/AdxWebViewActivity;

    iget-object p1, p1, Lcom/yfanads/android/adx/webview/AdxWebViewActivity;->a:Lcom/yfanads/android/adx/webview/view/WebViewPage;

    iget-object p1, p1, Lcom/yfanads/android/adx/webview/view/WebViewPage;->b:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/adx/webview/client/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
