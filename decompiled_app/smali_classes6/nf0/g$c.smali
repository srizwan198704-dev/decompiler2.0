.class public Lnf0/g$c;
.super Lcom/uc/webview/export/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public n:Z

.field public final u:Lcom/uc/webview/export/WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnf0/g$c;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCloseWindow(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onCloseWindow(Lcom/uc/webview/export/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebChromeClient;->onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final onProgressChanged(Lcom/uc/webview/export/WebView;I)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnf0/g;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lnf0/g;->W:Lcom/uc/webview/export/WebBackForwardList;

    .line 6
    .line 7
    iget-object v1, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lnf0/g;->c0:Lef0/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lef0/b;->c()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lnf0/g;->h0:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    if-ge p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getContentHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-boolean v2, v0, Lnf0/g;->h0:Z

    .line 33
    .line 34
    iget-object p1, v0, Lnf0/g;->T:Lcom/uc/webview/export/extension/UCClient;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/UCClient;->onFirstVisuallyNonEmptyDraw()V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-lez p2, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x64

    .line 44
    .line 45
    if-ge p2, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    iput-boolean v2, p0, Lnf0/g$c;->n:Z

    .line 50
    .line 51
    return-void
.end method

.method public final onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnf0/g;

    .line 7
    .line 8
    iget-object p1, p1, Lnf0/g;->c0:Lef0/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lef0/b;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnf0/g;

    .line 3
    .line 4
    iget-boolean v1, v0, Lnf0/g;->U:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lnf0/g;->c0:Lef0/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lef0/b;->c()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lnf0/g;->g0:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestFocus(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onRequestFocus(Lcom/uc/webview/export/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lnf0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnf0/h;-><init>(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnf0/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnf0/g$c;->u:Lcom/uc/webview/export/WebChromeClient;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
