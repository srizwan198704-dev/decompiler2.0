.class public final Lcom/uc/muse/f/b/g;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field final synthetic cXa:Lcom/uc/muse/f/b/l;


# direct methods
.method public constructor <init>(Lcom/uc/muse/f/b/l;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/muse/f/b/g;->cXa:Lcom/uc/muse/f/b/l;

    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 1

    .line 156
    invoke-super {p0}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    .line 157
    iget-object v0, p0, Lcom/uc/muse/f/b/g;->cXa:Lcom/uc/muse/f/b/l;

    iget-object v0, v0, Lcom/uc/muse/f/b/l;->cWU:Lcom/uc/muse/f/b/m;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/muse/f/b/g;->cXa:Lcom/uc/muse/f/b/l;

    iget-object v0, v0, Lcom/uc/muse/f/b/l;->cWU:Lcom/uc/muse/f/b/m;

    invoke-interface {v0}, Lcom/uc/muse/f/b/m;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public final onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/muse/f/b/g;->cXa:Lcom/uc/muse/f/b/l;

    iget-object v0, v0, Lcom/uc/muse/f/b/l;->cWW:Lcom/uc/muse/f/b/k;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/uc/muse/f/b/g;->cXa:Lcom/uc/muse/f/b/l;

    iget-object p1, p1, Lcom/uc/muse/f/b/l;->cWW:Lcom/uc/muse/f/b/k;

    invoke-interface {p1, p3, p4}, Lcom/uc/muse/f/b/k;->cv(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    invoke-interface {p5}, Lcom/uc/webview/export/JsPromptResult;->confirm()V

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/webview/export/WebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 141
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 142
    iget-object p1, p0, Lcom/uc/muse/f/b/g;->cXa:Lcom/uc/muse/f/b/l;

    iget-object p1, p1, Lcom/uc/muse/f/b/l;->cWU:Lcom/uc/muse/f/b/m;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/uc/muse/f/b/g;->cXa:Lcom/uc/muse/f/b/l;

    iget-object p1, p1, Lcom/uc/muse/f/b/l;->cWU:Lcom/uc/muse/f/b/m;

    new-instance v0, Lcom/uc/muse/f/b/f;

    invoke-direct {v0, p0, p2}, Lcom/uc/muse/f/b/f;-><init>(Lcom/uc/muse/f/b/g;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    invoke-interface {p1, v0}, Lcom/uc/muse/f/b/m;->a(Lcom/uc/muse/f/b/j;)V

    :cond_0
    return-void
.end method
