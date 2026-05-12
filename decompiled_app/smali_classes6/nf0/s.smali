.class public Lnf0/s;
.super Lcom/uc/nezha/adapter/impl/d;
.source "ProGuard"

# interfaces
.implements Lwo/b;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:I

.field public B:Z

.field public C:Z

.field public D:Lhm0/v;

.field public E:Lof0/r;

.field public F:I

.field public G:Z

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lju/x;

.field public N:I

.field public O:I

.field public x:Lnf0/r;

.field public y:Landroid/widget/LinearLayout;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/nezha/adapter/impl/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnf0/s;->B:Z

    .line 3
    iput-boolean p1, p0, Lnf0/s;->C:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnf0/s;->H:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnf0/s;->I:Landroid/graphics/Rect;

    .line 6
    iput p1, p0, Lnf0/s;->J:I

    .line 7
    iput-boolean p1, p0, Lnf0/s;->K:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lnf0/s;->L:Z

    .line 9
    iput p1, p0, Lnf0/s;->N:I

    .line 10
    iput p1, p0, Lnf0/s;->O:I

    .line 11
    invoke-virtual {p0}, Lnf0/s;->D()V

    .line 12
    sget p1, Lt0/d;->address_bar_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    iput p1, p0, Lnf0/s;->A:I

    .line 13
    invoke-virtual {p0, v0}, Lnf0/s;->Q(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V

    .line 14
    invoke-virtual {p0}, Lnf0/s;->E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/uc/nezha/adapter/impl/d;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lnf0/s;->B:Z

    .line 17
    iput-boolean p1, p0, Lnf0/s;->C:Z

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnf0/s;->H:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lnf0/s;->I:Landroid/graphics/Rect;

    .line 20
    iput p1, p0, Lnf0/s;->J:I

    .line 21
    iput-boolean p1, p0, Lnf0/s;->K:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lnf0/s;->L:Z

    .line 23
    iput p1, p0, Lnf0/s;->N:I

    .line 24
    iput p1, p0, Lnf0/s;->O:I

    .line 25
    invoke-virtual {p0}, Lnf0/s;->D()V

    .line 26
    sget p1, Lt0/d;->address_bar_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    iput p1, p0, Lnf0/s;->A:I

    .line 27
    invoke-virtual {p0, p2}, Lnf0/s;->Q(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V

    .line 28
    invoke-virtual {p0}, Lnf0/s;->E()V

    return-void
.end method

.method public static synthetic j(Lnf0/s;Ljava/lang/String;Lcom/uc/browser/webcore/init/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/TextSelectionExtension;->getSelection()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public C()Ldr0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final D()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnf0/s;->y:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnf0/s;->y:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lnf0/s;->y:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    sget v4, Lt0/d;->address_bar_height:I

    .line 45
    .line 46
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setSupportMultipleWindows(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/CookieManager;->setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/s;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public G(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnf0/s;->z:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setEmbeddedTitleBar(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/TextSelectionExtension;->selectText()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/TextSelectionExtension;->selectionDone()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final P(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lnf0/s;->D:Lhm0/v;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lhm0/v;

    .line 11
    .line 12
    invoke-direct {p1}, Lhm0/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnf0/s;->D:Lhm0/v;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lnf0/s;->D:Lhm0/v;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, p1, Lhm0/v;->a:Z

    .line 21
    .line 22
    iput-boolean v2, p1, Lhm0/v;->h:Z

    .line 23
    .line 24
    iput-wide v0, p1, Lhm0/v;->f:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lnf0/s;->D:Lhm0/v;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-boolean v2, p1, Lhm0/v;->a:Z

    .line 32
    .line 33
    iput-wide v0, p1, Lhm0/v;->f:J

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final Q(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->getTextSelectionExtension()Lcom/uc/webview/export/extension/TextSelectionExtension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/TextSelectionExtension;->setTextSelectionClient(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final R(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/s;->x:Lnf0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnf0/r;->e(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lnf0/s;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p4, p1, v0}, Lcom/uc/webview/export/extension/JSInterface$JSRoute;->send([Ljava/lang/Object;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2, p1, p3}, Li50/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v0}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public canGoBack()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final canGoBackOrForward(I)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->canGoBackOrForward(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public canGoForward()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->canGoForward()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final canZoomIn()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->canZoomIn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final canZoomOut()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->canZoomOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final capturePicture()Landroid/graphics/Picture;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->capturePicture()Landroid/graphics/Picture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final clearCache(Z)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->clearCache(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearFormData()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->clearFormData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearHistory()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->clearHistory()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearMatches()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->clearMatches()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearSslPreferences()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->clearSslPreferences()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final coreComputeScroll()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->coreComputeScroll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public coreDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnf0/s;->B:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->coreDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lnf0/s;->x:Lnf0/r;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lnf0/r;->C(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lnf0/s;->K:Z

    .line 30
    .line 31
    iget-object v3, p0, Lnf0/s;->x:Lnf0/r;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lnf0/r;->J0(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, p0, Lnf0/s;->K:Z

    .line 40
    .line 41
    iget-object v3, p0, Lnf0/s;->x:Lnf0/r;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, p1}, Lnf0/r;->O0(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-ne v0, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Need_Ignore_Action_Move_For_Duplicate"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_5
    iget-object v0, p0, Lnf0/s;->E:Lof0/r;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance v0, Lof0/r;

    .line 85
    .line 86
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1, p0}, Lof0/r;-><init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lnf0/s;->E:Lof0/r;

    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lnf0/s;->E:Lof0/r;

    .line 100
    .line 101
    iget-object v1, v0, Lof0/r;->d:Lcom/uc/webview/export/WebView;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getScale()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Lof0/r;->c:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    iget-object v0, v0, Lof0/r;->b:Lxt/d;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lxt/d;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-super {p0, p1}, Lcom/uc/nezha/adapter/impl/d;->coreDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1
.end method

.method public coreDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lnf0/s;->F:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lnf0/s;->F:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    int-to-float v3, v0

    .line 34
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    int-to-float v4, v1

    .line 52
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lnf0/s;->F:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    int-to-float v5, v1

    .line 73
    sget-object v6, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-boolean p1, p0, Lnf0/s;->G:Z

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v2

    .line 119
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v4, p0, Lnf0/s;->F:I

    .line 128
    .line 129
    add-int/2addr v2, v4

    .line 130
    iget-object v4, p0, Lnf0/s;->H:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v4, p1, v0, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    invoke-super {p0, v1}, Lcom/uc/webview/export/WebView;->coreDraw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    move-object v1, p1

    .line 143
    :cond_2
    invoke-super {p0, v1}, Lcom/uc/webview/export/WebView;->coreDraw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lnf0/s;->D:Lhm0/v;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lnf0/s;->I:Landroid/graphics/Rect;

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    new-instance p1, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lnf0/s;->I:Landroid/graphics/Rect;

    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lnf0/s;->I:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lnf0/s;->D:Lhm0/v;

    .line 171
    .line 172
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p0, Lnf0/s;->I:Landroid/graphics/Rect;

    .line 181
    .line 182
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    sub-int/2addr v3, v2

    .line 187
    iget-boolean v2, p1, Lhm0/v;->a:Z

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    iget-object v2, p1, Lhm0/v;->b:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget v2, p1, Lhm0/v;->c:I

    .line 196
    .line 197
    sub-int/2addr v0, v2

    .line 198
    div-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v2, p1, Lhm0/v;->d:I

    .line 205
    .line 206
    sub-int/2addr v3, v2

    .line 207
    div-int/lit8 v3, v3, 0x2

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-boolean v3, p1, Lhm0/v;->a:Z

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    iget-object v3, p1, Lhm0/v;->b:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iget-wide v5, p1, Lhm0/v;->g:J

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    cmp-long v5, v5, v7

    .line 230
    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    iput-wide v3, p1, Lhm0/v;->g:J

    .line 234
    .line 235
    :cond_4
    iget-wide v5, p1, Lhm0/v;->g:J

    .line 236
    .line 237
    sub-long/2addr v3, v5

    .line 238
    cmp-long v3, v3, v7

    .line 239
    .line 240
    if-ltz v3, :cond_7

    .line 241
    .line 242
    iget-object v3, p1, Lhm0/v;->b:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    iget-boolean v4, p1, Lhm0/v;->h:Z

    .line 247
    .line 248
    if-nez v4, :cond_5

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    iput-boolean v4, p1, Lhm0/v;->h:Z

    .line 252
    .line 253
    invoke-static {v3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    int-to-float v0, v0

    .line 257
    int-to-float v2, v2

    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-wide v4, p1, Lhm0/v;->f:J

    .line 266
    .line 267
    cmp-long v0, v4, v7

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    iput-wide v2, p1, Lhm0/v;->f:J

    .line 272
    .line 273
    :cond_6
    iget-wide v4, p1, Lhm0/v;->f:J

    .line 274
    .line 275
    sub-long v4, v2, v4

    .line 276
    .line 277
    iput-wide v2, p1, Lhm0/v;->f:J

    .line 278
    .line 279
    const-wide/16 v2, 0x2ee

    .line 280
    .line 281
    rem-long/2addr v4, v2

    .line 282
    long-to-float v0, v4

    .line 283
    const v2, 0x443b8000    # 750.0f

    .line 284
    .line 285
    .line 286
    div-float/2addr v0, v2

    .line 287
    const/high16 v2, 0x43b40000    # 360.0f

    .line 288
    .line 289
    mul-float/2addr v0, v2

    .line 290
    iget v3, p1, Lhm0/v;->e:F

    .line 291
    .line 292
    add-float/2addr v3, v0

    .line 293
    rem-float/2addr v3, v2

    .line 294
    iput v3, p1, Lhm0/v;->e:F

    .line 295
    .line 296
    iget v0, p1, Lhm0/v;->c:I

    .line 297
    .line 298
    div-int/lit8 v0, v0, 0x2

    .line 299
    .line 300
    int-to-float v0, v0

    .line 301
    iget v2, p1, Lhm0/v;->d:I

    .line 302
    .line 303
    div-int/lit8 v2, v2, 0x2

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lhm0/v;->b:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    iget-boolean p1, p0, Lnf0/s;->L:Z

    .line 315
    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lnf0/s;->L:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object v0, p0, Lnf0/s;->M:Lju/x;

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    new-instance v0, Lju/x;

    .line 330
    .line 331
    const/16 v1, 0x12

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lnf0/s;->M:Lju/x;

    .line 337
    .line 338
    :cond_8
    iget-object v0, p0, Lnf0/s;->M:Lju/x;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_0
    return-void
.end method

.method public final coreOnConfigurationChanged(Landroid/content/res/Configuration;)V
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->coreOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public coreOnVisibilityChanged(Landroid/view/View;I)V
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
    goto :goto_1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->coreOnVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnf0/s;->x:Lnf0/r;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, p2}, Lnf0/r;->r0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public final coreRequestLayout()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->coreRequestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final coreSetVisibility(I)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->coreSetVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnf0/s;->J:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final documentHasImages(Landroid/os/Message;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->documentHasImages(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnf0/s;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final findAllAsync(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final findNext(Z)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->findNext(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flingScroll(II)V
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
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->flingScroll(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnf0/s;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lnf0/s;->C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "uc://inner_error_page"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getCertificate()Landroid/net/http/SslCertificate;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getContentHeight()I
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getCoreView()Landroid/view/View;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getOriginalUrl()Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getProgress()I
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getScale()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getScale()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getSettings()Lcom/uc/webview/export/WebSettings;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public goBack()V
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
    invoke-super {p0}, Lcom/uc/nezha/adapter/impl/d;->goBack()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final goBackOrForward(I)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->goBackOrForward(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public goForward()V
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
    invoke-super {p0}, Lcom/uc/nezha/adapter/impl/d;->goForward()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final injectJsSdkBridge(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lnf0/s;->w(Ljava/lang/String;)Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lnf0/s;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/extension/UCExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final invokeZoomPicker()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->invokeZoomPicker()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isHorizontalScrollBarEnabled()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->isHorizontalScrollBarEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isVerticalScrollBarEnabled()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->isVerticalScrollBarEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnf0/s;->z:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnf0/s;->y:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->setEmbeddedTitleBar(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-super/range {p0 .. p5}, Lcom/uc/nezha/adapter/impl/d;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lnf0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/nezha/adapter/impl/d;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p0}, Lju/p1;->c(Ljava/lang/String;Lnf0/s;)V

    .line 3
    invoke-virtual {p0, p0, p1}, Lnf0/s;->R(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/nezha/adapter/impl/d;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move v7, p4

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/uc/webview/export/extension/UCExtension;->getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget p2, p0, Lnf0/s;->J:I

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {p2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget p3, p0, Lnf0/s;->J:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return p1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super/range {p0 .. p9}, Lcom/uc/webview/export/WebView;->coreOverScrollBy(IIIIIIIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pageDown(Z)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->pageDown(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final pageUp(Z)Z
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
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->pageUp(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final pauseTimers()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->pauseTimers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final postUrl(Ljava/lang/String;[B)V
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
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getBackUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public r(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reload()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestFocusNodeHref(Landroid/os/Message;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final requestImageRef(Landroid/os/Message;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->requestImageRef(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final resumeTimers()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->resumeTimers()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Lcom/uc/webview/export/WebChromeClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getExtension()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getExtension()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getWebChromeClient()Lcom/uc/webview/export/WebChromeClient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->saveWebArchive(Ljava/lang/String;)V

    return-void
.end method

.method public final saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lnf0/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final sendCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    const-string v0, "javascript:var _ucEvent = new CustomEvent(\'%1$s\', {detail:%2$s,bubbles:false,cancelable:true});if(document.dispatchEvent){document.dispatchEvent(_ucEvent)}else{document.fireEvent(_ucEvent)}"

    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p0, Lnf0/s;->B:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lkw0/a;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-direct {p2, v0, p0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setInitialScale(I)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setInitialScale(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNetworkAvailable(Z)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setNetworkAvailable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnKeyListener(Landroid/view/View$OnKeyListener;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScrollBarStyle(I)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setScrollBarStyle(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVerticalScrollbarOverlay(Z)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopLoading()V
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
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->stopLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Lof0/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lof0/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->getForwardUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;
    .locals 1

    .line 1
    new-instance v0, Lnf0/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnf0/q;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebView;->getContentHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lcom/uc/webview/export/WebView;->mWebView:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/uc/webview/internal/interfaces/IWebView;->getScale()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iget-object v0, p0, Lnf0/s;->y:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    return v1
.end method

.method public final z(Ljava/lang/Class;)Lor0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnf0/s;->C()Ldr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnf0/s;->C()Ldr0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 14
    .line 15
    const-class v0, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final zoomBy(F)V
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
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->zoomBy(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zoomIn()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->zoomIn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zoomOut()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->zoomOut()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
