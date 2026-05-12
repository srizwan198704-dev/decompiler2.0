.class public interface abstract Lcom/uc/compass/export/view/ICompassWebView$IClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/view/ICompassWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IClient"
.end annotation


# virtual methods
.method public abstract checkResourceResult(Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract didOverscroll(II)V
.end method

.method public abstract doUpdateVisitedHistory(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Z)V
.end method

.method public abstract onPageFinished(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onProgressChanged(Lcom/uc/compass/export/view/ICompassWebView;I)V
.end method

.method public abstract onReceivedError(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedTitle(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
.end method

.method public abstract onReload()V
.end method

.method public abstract onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V
.end method

.method public abstract onWebViewLoading(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
.end method

.method public abstract populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
.end method
