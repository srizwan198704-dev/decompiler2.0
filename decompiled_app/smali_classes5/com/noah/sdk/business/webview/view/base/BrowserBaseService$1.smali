.class Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->configWebViewClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->onWebPageFinished()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mJSApiManager:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/j;->d()Lcom/noah/adn/base/web/js/jssdk/j;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getUcLinkHelper()Lcom/noah/api/IUcLinkHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lcom/noah/adn/huichuan/uclink/a;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, p2, v2}, Lcom/noah/api/IUcLinkHelper;->startUCLink(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->mParam:Lcom/noah/api/huichuan/webview/param/BrowserInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/api/huichuan/webview/param/BrowserInfo;->getWxAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return v2

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "http"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getActivity()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService$1;->a:Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/noah/sdk/business/webview/view/base/BrowserBaseService;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    return v2

    .line 88
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method
