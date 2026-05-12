.class public final Lcom/uc/webview/internal/android/o;
.super Lcom/uc/webview/internal/android/q;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IOpenFileChooser;


# instance fields
.field public c:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/android/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

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
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

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
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebChromeClient;->onCloseWindow(Lcom/uc/webview/export/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

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

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    new-instance v0, Lcom/uc/webview/export/WebView$WebViewTransport;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/uc/webview/export/WebView$WebViewTransport;-><init>(Lcom/uc/webview/export/WebView;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/uc/webview/internal/android/i;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lcom/uc/webview/internal/android/i;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    sput-boolean v2, Lcom/uc/webview/internal/h;->a:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 36
    .line 37
    invoke-virtual {v2, v3, p2, p3, v1}, Lcom/uc/webview/export/WebChromeClient;->onCreateWindow(Lcom/uc/webview/export/WebView;ZZLandroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    sput-boolean p3, Lcom/uc/webview/internal/h;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView$WebViewTransport;->getWebView()Lcom/uc/webview/export/WebView;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView$WebViewTransport;->getWebView()Lcom/uc/webview/export/WebView;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return p2
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/internal/android/m;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/uc/webview/internal/android/m;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webview/export/GeolocationPermissions$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebChromeClient;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/webview/internal/android/e;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lcom/uc/webview/internal/android/e;-><init>(Landroid/webkit/JsResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/uc/webview/export/WebChromeClient;->onJsAlert(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/webview/internal/android/e;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lcom/uc/webview/internal/android/e;-><init>(Landroid/webkit/JsResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/uc/webview/export/WebChromeClient;->onJsBeforeUnload(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/webview/internal/android/e;

    .line 6
    .line 7
    invoke-direct {v1, p4}, Lcom/uc/webview/internal/android/e;-><init>(Landroid/webkit/JsResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/uc/webview/export/WebChromeClient;->onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    new-instance v5, Lcom/uc/webview/internal/android/d;

    .line 6
    .line 7
    invoke-direct {v5, p5}, Lcom/uc/webview/internal/android/d;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 8
    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webview/export/WebChromeClient;->onJsPrompt(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/android/o;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/webview/internal/android/o;->c:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/uc/webview/internal/android/n;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/android/n;-><init>(Landroid/webkit/PermissionRequest;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/uc/webview/internal/android/o;->c:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebChromeClient;->onPermissionRequest(Lcom/uc/webview/export/PermissionRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/android/o;->c:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/uc/webview/internal/android/n;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->onPermissionRequestCanceled(Lcom/uc/webview/export/PermissionRequest;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebChromeClient;->onProgressChanged(Lcom/uc/webview/export/WebView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedIcon(Lcom/uc/webview/export/WebView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTitle(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/webview/export/WebChromeClient;->onReceivedTouchIconUrl(Lcom/uc/webview/export/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebChromeClient;->onRequestFocus(Lcom/uc/webview/export/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/internal/android/l;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/uc/webview/internal/android/l;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/uc/webview/export/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    iget-object v1, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    new-instance v2, Lcom/uc/webview/internal/android/j;

    invoke-direct {v2, p1}, Lcom/uc/webview/internal/android/j;-><init>(Landroid/webkit/ValueCallback;)V

    new-instance v3, Lcom/uc/webview/internal/android/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/uc/webview/internal/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    iget-object v1, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    new-instance v2, Lcom/uc/webview/internal/android/j;

    invoke-direct {v2, p1}, Lcom/uc/webview/internal/android/j;-><init>(Landroid/webkit/ValueCallback;)V

    new-instance v3, Lcom/uc/webview/internal/android/k;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lcom/uc/webview/internal/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    iget-object v1, p0, Lcom/uc/webview/internal/android/q;->a:Lcom/uc/webview/export/WebView;

    new-instance v2, Lcom/uc/webview/internal/android/j;

    invoke-direct {v2, p1}, Lcom/uc/webview/internal/android/j;-><init>(Landroid/webkit/ValueCallback;)V

    new-instance v3, Lcom/uc/webview/internal/android/k;

    invoke-direct {v3, p2, p3}, Lcom/uc/webview/internal/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webview/export/WebChromeClient;->onShowFileChooser(Lcom/uc/webview/export/WebView;Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/uc/webview/internal/android/q;->b:Lcom/uc/webview/export/WebChromeClient;

    invoke-virtual {p2, p1}, Lcom/uc/webview/export/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method
