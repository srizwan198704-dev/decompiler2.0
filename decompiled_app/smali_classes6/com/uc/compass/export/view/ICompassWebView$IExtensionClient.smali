.class public interface abstract Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;
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
    name = "IExtensionClient"
.end annotation


# virtual methods
.method public abstract onBeforeDestroy(Lcom/uc/compass/export/view/ICompassWebView;)V
.end method

.method public abstract onPause(Lcom/uc/compass/export/view/ICompassWebView;)V
.end method

.method public abstract onUrlLoading(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Z
.end method
