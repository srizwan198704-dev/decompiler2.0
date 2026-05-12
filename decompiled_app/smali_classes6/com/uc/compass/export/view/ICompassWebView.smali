.class public interface abstract Lcom/uc/compass/export/view/ICompassWebView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/view/IBaseView;


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/view/ICompassWebView$IWebCoreObserver;,
        Lcom/uc/compass/export/view/ICompassWebView$IWebCoreCallback;,
        Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;,
        Lcom/uc/compass/export/view/ICompassWebView$IPrerenderProvider;,
        Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;,
        Lcom/uc/compass/export/view/ICompassWebView$IClient;
    }
.end annotation


# static fields
.field public static final KEY_USE_BACKUP_RENDER:Ljava/lang/String; = "useBackupRender"


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract addOnScrollEventListener(Lcom/uc/compass/base/OnWebScrollEventListener;)V
.end method

.method public abstract addPrerender(Ljava/lang/String;Ljava/lang/String;IILcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract destroy()V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;)V
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;
.end method

.method public abstract getJSBridge()Lcom/uc/compass/export/module/message/ICompassJSBridge;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWebView()Lcom/uc/webview/export/WebView;
.end method

.method public abstract goBack()V
.end method

.method public abstract injectT0JS(Ljava/lang/String;)V
.end method

.method public abstract injectT0JS(Ljava/lang/String;Z)V
.end method

.method public abstract isPrerender()Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract reload()V
.end method

.method public abstract requestSnapshot()Landroid/graphics/Bitmap;
.end method

.method public abstract resume()V
.end method

.method public abstract setBackgroundColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setClient(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
.end method

.method public abstract setEnableInnerHorizontalScroll(Z)V
.end method

.method public abstract stopLoading()V
.end method
