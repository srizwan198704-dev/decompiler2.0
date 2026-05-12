.class public Lcom/bytedance/sdk/component/widget/web/BizWebView;
.super Lcom/bytedance/sdk/component/widget/web/MultiWebview;

# interfaces
.implements Lcom/bytedance/sdk/component/fg/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private p(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public G_()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->G_()V

    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fg/q;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView$3;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public canGoBack()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->canGoBack()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->getWebViewCount()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k()Lcom/bytedance/sdk/component/fg/q;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public clearCache(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public clearHistory()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->clearHistory()V

    :cond_0
    return-void
.end method

.method public clearView()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->clearView()V

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->computeScroll()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$28;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/web/BizWebView$28;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fg/q;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView$7;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getContentHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-wide/16 v2, 0x1f4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-wide/16 v4, 0xa

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public goBack()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->goBack()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fg/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$22;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$22;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->onResume()V

    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->pauseTimers()V

    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/fg/q;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setAllowFileAccess(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$20;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$20;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setAllowFileAccessFromFileURLs(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$23;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$23;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$24;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$24;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$32;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setAppCacheEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$8;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$27;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$27;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setBlockNetworkImage(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$21;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$21;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setBuiltInZoomControls(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$13;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setCacheMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setCacheMode(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$6;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setDatabaseEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$19;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setDefaultFontSize(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$17;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$17;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setDefaultTextEncodingName(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$16;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setDisplayZoomControls(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$5;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setDomStorageEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$12;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$37;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$37;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/webkit/DownloadListener;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$11;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setJavaScriptEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$4;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fg/q;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/web/BizWebView$29;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$14;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setLoadWithOverviewMode(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$15;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$26;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$26;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setMixedContentMode(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$18;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$18;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setNetworkAvailable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$1;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$33;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setOverScrollMode(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$30;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setSavePassword(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$25;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$25;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setSupportZoom(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$9;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setTouchEventListener(Lcom/bytedance/sdk/component/fg/p$k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/p;->setTouchEventListener(Lcom/bytedance/sdk/component/fg/p$k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$34;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$34;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Lcom/bytedance/sdk/component/fg/p$k;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setUseWideViewPort(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$10;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setUserAgentString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$35;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$35;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$31;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$31;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$2;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->p:Lcom/bytedance/sdk/component/fg/q;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fg/q;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/web/BizWebView$36;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/web/BizWebView$36;-><init>(Lcom/bytedance/sdk/component/widget/web/BizWebView;Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
