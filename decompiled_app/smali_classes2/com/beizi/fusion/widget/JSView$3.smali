.class Lcom/beizi/fusion/widget/JSView$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/JSView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/JSView;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/widget/JSView;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/JSView;->c(Lcom/beizi/fusion/widget/JSView;)Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getAction()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    new-instance v2, Lcom/beizi/fusion/widget/JSView$3$1;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/widget/JSView$3$1;-><init>(Lcom/beizi/fusion/widget/JSView$3;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/beizi/fusion/tool/e;->b()Lcom/beizi/fusion/tool/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/tool/e;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/beizi/fusion/widget/JSView$3$2;

    invoke-direct {p2, p0}, Lcom/beizi/fusion/widget/JSView$3$2;-><init>(Lcom/beizi/fusion/widget/JSView$3;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/JSView;->e(Lcom/beizi/fusion/widget/JSView;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    invoke-static {p2}, Lcom/beizi/fusion/widget/JSView;->c(Lcom/beizi/fusion/widget/JSView;)Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getShowTime()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/JSView;->f(Lcom/beizi/fusion/widget/JSView;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/JSView;->f(Lcom/beizi/fusion/widget/JSView;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/beizi/fusion/widget/JSView$3;->a:Lcom/beizi/fusion/widget/JSView;

    invoke-static {p1}, Lcom/beizi/fusion/widget/JSView;->f(Lcom/beizi/fusion/widget/JSView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
