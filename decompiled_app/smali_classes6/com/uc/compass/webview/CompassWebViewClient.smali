.class public Lcom/uc/compass/webview/CompassWebViewClient;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/view/ICompassWebView$IClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkResourceResult(Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public didOverscroll(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public doUpdateVisitedHistory(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageFinished(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgressChanged(Lcom/uc/compass/export/view/ICompassWebView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedError(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceivedTitle(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReload()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWebViewLoading(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
