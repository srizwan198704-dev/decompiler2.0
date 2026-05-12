.class public interface abstract Lcom/uc/compass/page/ICompassPage$IPageClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/page/ICompassPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPageClient"
.end annotation


# virtual methods
.method public abstract didOverscroll(Lcom/uc/compass/page/ICompassPage;II)V
.end method

.method public abstract onWebViewCreated(Lcom/uc/compass/export/view/ICompassWebView;)V
.end method

.method public abstract shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
.end method
