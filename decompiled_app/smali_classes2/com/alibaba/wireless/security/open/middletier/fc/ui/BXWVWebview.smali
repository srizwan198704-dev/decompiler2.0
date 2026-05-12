.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;
.super Landroid/taobao/windvane/extra/uc/WVUCWebView;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;


# instance fields
.field a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/WebSettings;->setTextZoom(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string p1, "searchBoxJavaBridge_"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "accessibility"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "accessibilityTraversal"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
.end method


# virtual methods
.method public bxDestroy()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->coreDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bxLoadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    .line 2
    .line 3
    new-instance p2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$2;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/taobao/windvane/extra/uc/WVUCWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
