.class public Lnf0/g;
.super Lnf0/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0/g$e;,
        Lnf0/g$c;,
        Lnf0/g$d;,
        Lnf0/g$b;,
        Lnf0/g$a;
    }
.end annotation


# instance fields
.field public final Q:Lnf0/e;

.field public R:Lnf0/g$d;

.field public S:Lnf0/g$c;

.field public T:Lcom/uc/webview/export/extension/UCClient;

.field public volatile U:Z

.field public final V:Lnf0/d;

.field public W:Lcom/uc/webview/export/WebBackForwardList;

.field public final a0:Lnf0/g$e;

.field public b0:Ljava/lang/String;

.field public final c0:Lef0/b;

.field public d0:Z

.field public e0:Lk10/i;

.field public f0:Lcf0/c;

.field public g0:Ljava/lang/String;

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnf0/s;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnf0/g;->U:Z

    .line 6
    .line 7
    new-instance p2, Lnf0/g$e;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lnf0/g$e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lnf0/g;->a0:Lnf0/g$e;

    .line 13
    .line 14
    iput-boolean p1, p0, Lnf0/g;->d0:Z

    .line 15
    .line 16
    new-instance p2, Lcf0/c;

    .line 17
    .line 18
    invoke-direct {p2}, Lcf0/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lnf0/g;->f0:Lcf0/c;

    .line 22
    .line 23
    iput-boolean p1, p0, Lnf0/g;->h0:Z

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lnf0/g;->i0:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lnf0/g;->j0:Z

    .line 29
    .line 30
    new-instance p1, Lnf0/d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lnf0/d;-><init>(Lcom/uc/webview/export/WebView;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnf0/g;->V:Lnf0/d;

    .line 36
    .line 37
    new-instance p1, Lnf0/e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lnf0/e;-><init>(Lnf0/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lnf0/g;->Q:Lnf0/e;

    .line 43
    .line 44
    new-instance p1, Lef0/b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lef0/b;-><init>(Lcom/uc/webview/export/WebView;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lnf0/g;->c0:Lef0/b;

    .line 50
    .line 51
    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lf00/f;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    const-string v2, "ext:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "ext:lp:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v2, v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isCoreSupportSchemeUrl(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "javascript"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "http://"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    iget-boolean v1, p0, Lnf0/s;->z:Z

    .line 11
    .line 12
    iget v2, p0, Lnf0/s;->A:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnf0/s;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setMixedContentMode(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnf0/g;->W:Lcom/uc/webview/export/WebBackForwardList;

    .line 3
    .line 4
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/g;->i0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lnf0/g;->i0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnf0/g;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnf0/g;->onPause()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/g;->c0:Lef0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "IsNightMode"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lef0/b;->c:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lef0/b;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lef0/b;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnf0/s;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    .line 12
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnf0/g;->U:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 4
    .line 5
    iput-boolean p1, v0, Lnf0/d;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g;->Q:Lnf0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnf0/e;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnf0/s;->b(Lcom/uc/webview/export/extension/UCClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf0/g;->T:Lcom/uc/webview/export/extension/UCClient;

    .line 5
    .line 6
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/d;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lnf0/d;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final canGoForward()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnf0/d;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lnf0/d;->c:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnf0/d;->a()V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lnf0/d;->d:I

    .line 16
    .line 17
    iget-object v0, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g;->W:Lcom/uc/webview/export/WebBackForwardList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lnf0/s;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnf0/g;->W:Lcom/uc/webview/export/WebBackForwardList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnf0/g;->W:Lcom/uc/webview/export/WebBackForwardList;

    .line 12
    .line 13
    return-object v0
.end method

.method public final coreOnScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnf0/s;->x:Lnf0/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Lnf0/r;->V0(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/nezha/adapter/impl/d;->coreOnScrollChanged(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final coreOnVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lnf0/g;->onResume()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lnf0/g;->onPause()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-super {p0, p1, p2}, Lnf0/s;->coreOnVisibilityChanged(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g;->R:Lnf0/g$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, v1}, Lnf0/s;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnf0/g;->R:Lnf0/g$d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnf0/g;->S:Lnf0/g$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, v1}, Lnf0/s;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnf0/g;->S:Lnf0/g$c;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/g;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ext:lp:home"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public final goBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnf0/d;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lnf0/d;->e:I

    .line 8
    .line 9
    iget v0, v0, Lnf0/d;->c:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lnf0/g;->c0:Lef0/b;

    .line 15
    .line 16
    iget-boolean v1, v0, Lef0/b;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lef0/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lnf0/s;->goBack()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final goForward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnf0/d;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lnf0/d;->c:I

    .line 8
    .line 9
    iget v0, v0, Lnf0/d;->e:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lnf0/g;->c0:Lef0/b;

    .line 15
    .line 16
    iget-boolean v1, v0, Lef0/b;->c:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lef0/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lnf0/s;->goForward()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnf0/s;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    sget v1, Lt0/d;->address_bar_height:I

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/d;->a()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lnf0/d;->e:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lnf0/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Lnf0/d;->d:I

    .line 23
    .line 24
    iput v1, v0, Lnf0/d;->c:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "ext:lp:home"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lnf0/g;->U:Z

    .line 11
    .line 12
    iget-object p2, p0, Lnf0/g;->V:Lnf0/d;

    .line 13
    .line 14
    invoke-virtual {p2}, Lnf0/d;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p2, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p2, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p3, Lnf0/c;

    .line 28
    .line 29
    invoke-direct {p3}, Lcom/uc/webview/export/WebHistoryItem;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p2, Lnf0/d;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget p3, p2, Lnf0/d;->e:I

    .line 40
    .line 41
    if-ltz p3, :cond_1

    .line 42
    .line 43
    iget-object p4, p2, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-ge p3, p4, :cond_1

    .line 50
    .line 51
    iget-object p4, p2, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    instance-of p4, p4, Lnf0/c;

    .line 58
    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    iget-object p2, p2, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    add-int/2addr p3, p1

    .line 64
    new-instance p1, Lnf0/c;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/uc/webview/export/WebHistoryItem;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    move-object v4, p4

    .line 78
    move-object v5, p5

    .line 79
    invoke-super/range {v0 .. v5}, Lnf0/s;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgt/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lnf0/g;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lnf0/g;->U(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 6
    invoke-static {p1}, Lgt/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lnf0/g;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v0, "javascript"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lnf0/g;->U(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lnf0/s;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnf0/g;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnf0/g;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnf0/g;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnf0/g;->onResume()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnf0/s;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnf0/g;->e0:Lk10/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lk10/i;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnf0/g;->e0:Lk10/i;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnf0/g;->e0:Lk10/i;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnf0/g;->e0:Lk10/i;

    .line 23
    .line 24
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnf0/g;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lnf0/g;->j0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnf0/g;->e0:Lk10/i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lnf0/g;->d0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "var videos = document.querySelectorAll(\"video\");var videoCount = videos.length;for(var i=0;i<videoCount; i++){var video = videos[i];video.removeEventListener(\"play\",video.pause);}"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Lnf0/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lnf0/g;->d0:Z

    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lnf0/s;->onResume()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 2
    .line 3
    iget v1, v0, Lnf0/d;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lnf0/c;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput v1, v0, Lnf0/d;->c:I

    .line 28
    .line 29
    iput v1, v0, Lnf0/d;->d:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0/d;->a()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lnf0/d;->d:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/webview/export/WebHistoryItem;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final reload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/g;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnf0/g;->U(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnf0/s;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lnf0/g;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lnf0/s;->restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v1, Lnf0/f;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnf0/f;-><init>(Lcom/uc/webview/export/WebView$FindListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnf0/g$c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnf0/g$c;-><init>(Lcom/uc/webview/export/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnf0/g;->S:Lnf0/g$c;

    .line 9
    .line 10
    invoke-super {p0, v0}, Lnf0/s;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnf0/g$d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnf0/g$d;-><init>(Lcom/uc/webview/export/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnf0/g;->R:Lnf0/g$d;

    .line 9
    .line 10
    iget-object p1, p0, Lnf0/g;->Q:Lnf0/e;

    .line 11
    .line 12
    iput-object p1, v0, Lnf0/g$d;->v:Lnf0/e;

    .line 13
    .line 14
    invoke-super {p0, v0}, Lnf0/s;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t(Lof0/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g;->a0:Lnf0/g$e;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnf0/s;->requestImageRef(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lof0/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g;->a0:Lnf0/g$e;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnf0/s;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnf0/g;->V:Lnf0/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnf0/d;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lnf0/d;->c:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnf0/d;->a()V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lnf0/d;->d:I

    .line 16
    .line 17
    iget-object v2, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, v0, Lnf0/d;->d:I

    .line 28
    .line 29
    iget-object v2, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lnf0/d;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/uc/webview/export/WebHistoryItem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
