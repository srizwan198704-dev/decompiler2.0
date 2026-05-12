.class final Lcom/anythink/expressad/foundation/webview/BrowserView$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/webview/BrowserView;->b()Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/anythink/expressad/foundation/webview/BrowserView;->a(Lcom/anythink/expressad/foundation/webview/BrowserView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->e(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->e(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_2
    return p2

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return p2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->b(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "backward"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->b(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/ToolBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "forward"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/anythink/expressad/foundation/webview/BrowserView$2;->a:Lcom/anythink/expressad/foundation/webview/BrowserView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView;->d(Lcom/anythink/expressad/foundation/webview/BrowserView;)Lcom/anythink/expressad/foundation/webview/BrowserView$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/anythink/expressad/foundation/webview/BrowserView$a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    return p2
.end method
