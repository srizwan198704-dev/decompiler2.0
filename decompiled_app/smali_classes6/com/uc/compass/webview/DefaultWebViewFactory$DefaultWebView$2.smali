.class Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$2;
.super Lcom/uc/webview/export/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;-><init>(Lcom/uc/compass/webview/DefaultWebViewFactory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;


# direct methods
.method public constructor <init>(Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$2;->n:Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView$2;->n:Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/webview/DefaultWebViewFactory$DefaultWebView;->z:Lcom/uc/compass/webview/DefaultWebViewFactory;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/compass/webview/DefaultWebViewFactory;->shouldIntercept(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v0}, Lcom/uc/compass/router/CompassRouterManager;->open(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceRequest;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
