.class public Lcom/uc/nezha/adapter/impl/d;
.super Lcom/uc/webview/export/WebView;
.source "ProGuard"


# instance fields
.field public n:Lsr0/i;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:Lcom/uc/nezha/adapter/impl/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/d;->u:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/d;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/d;->u:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/d;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/nezha/adapter/impl/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/uc/nezha/adapter/impl/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/d;->n:Lsr0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lsr0/i;->a(Lcom/uc/nezha/adapter/impl/d;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/uc/nezha/adapter/impl/d;->u:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/uc/nezha/adapter/impl/c;

    .line 31
    .line 32
    invoke-interface {v2, p0, p1}, Lcom/uc/nezha/adapter/impl/c;->a(Lcom/uc/nezha/adapter/impl/d;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public coreOnScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebView;->coreOnScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/nezha/adapter/impl/d;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/uc/nezha/adapter/impl/b;

    .line 21
    .line 22
    invoke-interface {p3, p0, p2, p4}, Lcom/uc/nezha/adapter/impl/b;->a(Lcom/uc/nezha/adapter/impl/d;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d()Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lcom/uc/nezha/adapter/impl/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/d;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/uc/nezha/adapter/impl/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public goBack()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/d;->w:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getBackUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/uc/nezha/adapter/impl/o;->m:Lhr0/e;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v4, "onGoBack"

    .line 34
    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v0, v4, v1}, Lhr0/a;->a(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->goBack()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public goForward()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/d;->w:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getForwardUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lcom/uc/nezha/adapter/impl/o;->m:Lhr0/e;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v4, "onGoForward"

    .line 34
    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v0, v4, v1}, Lhr0/a;->a(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->goForward()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Lcom/uc/nezha/adapter/impl/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/d;->w:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onUrlLoading_11"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/uc/nezha/adapter/impl/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/d;->w:Lcom/uc/nezha/adapter/impl/o;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "onUrlLoading_1"

    invoke-virtual {v0, v1, p1}, Lcom/uc/nezha/adapter/impl/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/uc/nezha/adapter/impl/d;->w:Lcom/uc/nezha/adapter/impl/o;

    if-eqz v0, :cond_0

    .line 5
    const-string v1, "onUrlLoading_2"

    invoke-virtual {v0, v1, p1}, Lcom/uc/nezha/adapter/impl/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
