.class final Lcom/uc/browser/webcore/c/i;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# instance fields
.field geD:Lcom/uc/webview/export/WebChromeClient;

.field mIsLoading:Z


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 956
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 953
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/i;->mIsLoading:Z

    .line 957
    iput-object p1, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onCloseWindow(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onCloseWindow(Lcom/uc/webview/export/WebView;)V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 6

    .line 1031
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 3

    .line 961
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/webcore/c/m;

    const/4 v1, 0x0

    .line 1415
    iput-object v1, v0, Lcom/uc/browser/webcore/c/m;->hQL:Lcom/uc/webview/export/WebBackForwardList;

    .line 963
    iget-object v1, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 2079
    iget-object v1, v0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    invoke-virtual {v1}, Lcom/uc/browser/webcore/a/a/b;->bmM()V

    .line 2639
    iget-boolean v1, v0, Lcom/uc/browser/webcore/c/m;->hQS:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    if-ge p2, v1, :cond_0

    .line 966
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getContentHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 2643
    :cond_0
    iput-boolean v2, v0, Lcom/uc/browser/webcore/c/m;->hQS:Z

    .line 2647
    iget-object p1, v0, Lcom/uc/browser/webcore/c/m;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz p1, :cond_1

    .line 3647
    iget-object p1, v0, Lcom/uc/browser/webcore/c/m;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 970
    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;->onFirstVisuallyNonEmptyDraw()V

    :cond_1
    if-lez p2, :cond_2

    const/16 p1, 0x64

    if-ge p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 975
    :goto_0
    iput-boolean v2, p0, Lcom/uc/browser/webcore/c/i;->mIsLoading:Z

    return-void
.end method

.method public final onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    .line 995
    check-cast p1, Lcom/uc/browser/webcore/c/m;

    .line 5079
    iget-object p1, p1, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/a/a/b;->bmM()V

    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 985
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/webcore/c/m;

    iget-boolean v1, v0, Lcom/uc/browser/webcore/c/m;->hQx:Z

    if-eqz v1, :cond_0

    return-void

    .line 988
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 4079
    iget-object p1, v0, Lcom/uc/browser/webcore/c/m;->hQN:Lcom/uc/browser/webcore/a/a/b;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/a/a/b;->bmM()V

    .line 4655
    iput-object p2, v0, Lcom/uc/browser/webcore/c/m;->hQR:Ljava/lang/String;

    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRequestFocus(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onRequestFocus(Lcom/uc/webview/export/WebView;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

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

    .line 1068
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    move-result p1

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/webcore/c/i;->geD:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method
