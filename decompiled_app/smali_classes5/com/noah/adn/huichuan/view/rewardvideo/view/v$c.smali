.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/web/js/jssdk/j;

.field public final synthetic b:Lcom/noah/adn/base/web/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/v;Lcom/noah/adn/base/web/js/jssdk/j;Lcom/noah/adn/base/web/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->a:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->b:Lcom/noah/adn/base/web/b;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->d:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->b:Lcom/noah/adn/base/web/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/noah/adn/base/web/b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->d:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->b:Lcom/noah/adn/base/web/b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 35
    .line 36
    iget-wide p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->n:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 43
    .line 44
    iget-wide v3, v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->e:J

    .line 45
    .line 46
    sub-long/2addr v0, v3

    .line 47
    sub-long/2addr p1, v0

    .line 48
    iget-object v0, v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/v$f;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$f;->a(J)V

    .line 51
    .line 52
    .line 53
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
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->a:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/noah/adn/base/web/js/jssdk/j;->d()Lcom/noah/adn/base/web/js/jssdk/j;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "reward form service web onReceivedError: "

    .line 7
    invoke-static {p1, p3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "RewardWebFormService"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->m:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->b:Lcom/noah/adn/base/web/b;

    invoke-virtual {p1}, Lcom/noah/adn/base/web/b;->d()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "RewardWebFormService"

    const-string v0, "reward form service web onReceivedError"

    invoke-static {p3, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->m:Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->b:Lcom/noah/adn/base/web/b;

    invoke-virtual {p1}, Lcom/noah/adn/base/web/b;->d()V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p3, "RewardWebFormService"

    .line 8
    .line 9
    const-string v0, "reward form service web onReceivedHttpError"

    .line 10
    .line 11
    invoke-static {p3, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->c:Lcom/noah/adn/huichuan/view/rewardvideo/view/v;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/v;->a:Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/v$c;->b:Lcom/noah/adn/base/web/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noah/adn/base/web/b;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
