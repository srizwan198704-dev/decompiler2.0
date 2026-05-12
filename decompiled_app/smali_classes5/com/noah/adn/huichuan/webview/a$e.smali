.class public Lcom/noah/adn/huichuan/webview/a$e;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/webview/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/webview/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/webview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

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
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/noah/adn/huichuan/webview/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/noah/adn/huichuan/webview/a;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/a;->h:Lcom/noah/adn/base/web/js/jssdk/j;

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
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/noah/adn/huichuan/webview/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, v2}, Lcom/noah/api/IUcLinkHelper;->startUCLink(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/noah/adn/huichuan/webview/a;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/a;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/noah/adn/huichuan/webview/a;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Lcom/noah/adn/huichuan/webview/a;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "http"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/webview/a;->getActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a$e;->a:Lcom/noah/adn/huichuan/webview/a;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lcom/noah/sdk/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    return v2

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method
