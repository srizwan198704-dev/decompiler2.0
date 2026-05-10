.class public final Lcom/uc/ark/extend/reader/news/b/b;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field private aTM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/web/WebWidget;",
            ">;"
        }
    .end annotation
.end field

.field private aTN:Lcom/uc/ark/extend/reader/news/b/e;

.field private aTO:Lcom/uc/framework/m;

.field private aTP:Lcom/uc/framework/r;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/e;Landroid/content/Context;Lcom/uc/framework/m;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    .line 45
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/b/b;->mContext:Landroid/content/Context;

    .line 46
    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTO:Lcom/uc/framework/m;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTP:Lcom/uc/framework/r;

    .line 48
    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTN:Lcom/uc/ark/extend/reader/news/b/e;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTN:Lcom/uc/ark/extend/reader/news/b/e;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTN:Lcom/uc/ark/extend/reader/news/b/e;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/reader/news/b/e;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 171
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/uc/ark/extend/reader/news/b/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/ark/extend/reader/news/b/m;-><init>(Lcom/uc/ark/extend/reader/news/b/b;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lcom/uc/ark/extend/reader/news/b/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/ark/extend/reader/news/b/k;-><init>(Lcom/uc/ark/extend/reader/news/b/b;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/b/b;->mContext:Landroid/content/Context;

    const/4 p2, 0x3

    invoke-static {p1, p2, v1, v0}, Lcom/uc/ark/sdk/c/h;->a(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 2483
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLh:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 3483
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLh:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 97
    invoke-interface {v0}, Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    const/4 v1, 0x0

    .line 3487
    iput-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLh:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTN:Lcom/uc/ark/extend/reader/news/b/e;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTN:Lcom/uc/ark/extend/reader/news/b/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/b/e;->onHideCustomView()V

    :cond_2
    return-void
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_2

    .line 4214
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_2

    .line 5147
    iget-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->uX()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5368
    iget-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLk:Z

    if-eqz v1, :cond_1

    .line 5537
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->auO:Lcom/uc/ark/extend/web/b/c;

    .line 162
    invoke-virtual {v0, p2, p1}, Lcom/uc/ark/extend/web/b/c;->u(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 3511
    iput-object p2, v0, Lcom/uc/ark/extend/web/WebWidget;->mTitle:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/web/WebWidget;

    .line 1487
    iput-object p2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLh:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTN:Lcom/uc/ark/extend/reader/news/b/e;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTN:Lcom/uc/ark/extend/reader/news/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/e;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    :cond_1
    return-void
.end method

.method public final onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/uc/webview/export/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/b;->aTM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/uc/ark/proxy/j/a;->Ah()Lcom/uc/ark/proxy/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/ark/proxy/j/a;->Hm()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/j/c;

    const-string p3, "image/"

    invoke-interface {p1, p2, p3}, Lcom/uc/ark/proxy/j/c;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/uc/ark/proxy/j/a;->Ah()Lcom/uc/ark/proxy/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/j/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/j/c;

    invoke-interface {v0, p1}, Lcom/uc/ark/proxy/j/c;->e(Landroid/webkit/ValueCallback;)V

    return-void
.end method
