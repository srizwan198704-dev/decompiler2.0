.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;
.super Landroid/webkit/WebView;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview;


# instance fields
.field a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "file://"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string p1, "searchBoxJavaBridge_"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "accessibility"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "accessibilityTraversal"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
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
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bxLoadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    .line 2
    .line 3
    new-instance p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview$2;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview$2;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
