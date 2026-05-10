.class public final Lcom/uc/muse/f/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/muse/f/b/c<",
        "Lcom/uc/webview/export/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public cWU:Lcom/uc/muse/f/b/m;

.field public cWV:Lcom/uc/muse/f/b/a;

.field public cWW:Lcom/uc/muse/f/b/k;

.field private cWY:Z

.field private cWZ:Z

.field private cXg:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/uc/muse/f/b/l;->cWY:Z

    if-eqz p2, :cond_0

    .line 37
    check-cast p2, Lcom/uc/webview/export/WebView;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/uc/webview/export/WebView;

    invoke-direct {p2, p1}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    .line 38
    iget-object p1, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setAllowFileAccess(Z)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setAllowContentAccess(Z)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setDatabaseEnabled(Z)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setDomStorageEnabled(Z)V

    .line 44
    sget-object v1, Lcom/uc/webview/export/WebSettings$RenderPriority;->HIGH:Lcom/uc/webview/export/WebSettings$RenderPriority;

    invoke-virtual {p1, v1}, Lcom/uc/webview/export/WebSettings;->setRenderPriority(Lcom/uc/webview/export/WebSettings$RenderPriority;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setCacheMode(I)V

    .line 46
    sget-object v1, Lcom/uc/webview/export/WebSettings$PluginState;->ON:Lcom/uc/webview/export/WebSettings$PluginState;

    invoke-virtual {p1, v1}, Lcom/uc/webview/export/WebSettings;->setPluginState(Lcom/uc/webview/export/WebSettings$PluginState;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 53
    iget-object p1, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebView;->setClickable(Z)V

    .line 54
    iget-object p1, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 55
    iget-object p1, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    new-instance p2, Lcom/uc/muse/f/b/g;

    invoke-direct {p2, p0}, Lcom/uc/muse/f/b/g;-><init>(Lcom/uc/muse/f/b/l;)V

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 56
    iget-object p1, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    new-instance p2, Lcom/uc/muse/f/b/d;

    invoke-direct {p2, p0}, Lcom/uc/muse/f/b/d;-><init>(Lcom/uc/muse/f/b/l;)V

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final VM()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/uc/muse/f/b/l;->cWZ:Z

    return v0
.end method

.method public final VO()Z
    .locals 2

    .line 73
    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v0

    iget-object v1, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/uc/muse/f/b/l;->cWY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final VS()I
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final VT()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/uc/muse/f/b/l;->cWY:Z

    return-void
.end method

.method public final VU()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/uc/muse/f/b/l;->cWZ:Z

    return-void
.end method

.method public final a(Lcom/uc/muse/f/b/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/muse/f/b/l;->cWV:Lcom/uc/muse/f/b/a;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/b/k;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/muse/f/b/l;->cWW:Lcom/uc/muse/f/b/k;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/b/m;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/muse/f/b/l;->cWU:Lcom/uc/muse/f/b/m;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/uc/muse/f/b/l;->cWU:Lcom/uc/muse/f/b/m;

    .line 134
    iget-object v0, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->destroy()V

    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    return-object v0
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 98
    iget-object v0, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/uc/muse/f/b/l;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onPause()V

    return-void
.end method
