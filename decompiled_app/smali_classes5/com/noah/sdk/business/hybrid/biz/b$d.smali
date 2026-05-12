.class public Lcom/noah/sdk/business/hybrid/biz/b$d;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/hybrid/biz/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/hybrid/biz/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/hybrid/biz/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b$d;->a:Lcom/noah/sdk/business/hybrid/biz/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b$d;->a:Lcom/noah/sdk/business/hybrid/biz/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/sdk/business/hybrid/biz/b;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/noah/sdk/business/hybrid/biz/b;->p:Z

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/noah/sdk/business/hybrid/biz/b;->m:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b$d;->a:Lcom/noah/sdk/business/hybrid/biz/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/sdk/business/hybrid/biz/b;->q:Lcom/noah/sdk/business/hybrid/biz/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p2, v1}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b$d;->a:Lcom/noah/sdk/business/hybrid/biz/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/sdk/business/hybrid/biz/b;->q:Lcom/noah/sdk/business/hybrid/biz/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/hybrid/biz/c;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b$d;->a:Lcom/noah/sdk/business/hybrid/biz/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/noah/sdk/business/hybrid/biz/b;->e:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/j;->d()Lcom/noah/adn/base/web/js/jssdk/j;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b$d;->a:Lcom/noah/sdk/business/hybrid/biz/b;

    iget-object p1, p1, Lcom/noah/sdk/business/hybrid/biz/b;->q:Lcom/noah/sdk/business/hybrid/biz/c;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p4, p2}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p3, p0, Lcom/noah/sdk/business/hybrid/biz/b$d;->a:Lcom/noah/sdk/business/hybrid/biz/b;

    iget-object p3, p3, Lcom/noah/sdk/business/hybrid/biz/b;->q:Lcom/noah/sdk/business/hybrid/biz/c;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
