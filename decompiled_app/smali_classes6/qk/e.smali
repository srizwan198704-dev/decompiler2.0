.class public final Lqk/e;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lqk/f;


# direct methods
.method public constructor <init>(Lqk/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk/e;->n:Lqk/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqk/e;->n:Lqk/f;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 11
    .line 12
    iget-object p1, p1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 13
    .line 14
    invoke-static {p1}, Ltk/a;->a(Lcom/uc/framework/AbstractWindow;)Ltk/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ltk/a$a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqk/e;->n:Lqk/f;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 11
    .line 12
    iget-object p1, p1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 13
    .line 14
    invoke-static {p1}, Ltk/a;->a(Lcom/uc/framework/AbstractWindow;)Ltk/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ltk/a$a;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebViewClient;->onReceivedError(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lqk/e;->n:Lqk/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 13
    .line 14
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 17
    .line 18
    iget-object p1, p1, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 19
    .line 20
    invoke-static {p1}, Ltk/a;->a(Lcom/uc/framework/AbstractWindow;)Ltk/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getErrorCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lcom/uc/webview/export/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v0, p3, p2}, Ltk/a$a;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
