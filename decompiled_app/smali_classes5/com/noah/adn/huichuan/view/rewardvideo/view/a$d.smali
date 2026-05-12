.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->W:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->W:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onShow()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->J()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->S:Lcom/noah/adn/base/web/js/jssdk/j;

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
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getAdId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    const-string v2, "c_r_a_c_a"

    .line 41
    .line 42
    invoke-static {v0, v2, p2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 51
    .line 52
    iget-boolean v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->C()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/a$d;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/a;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_2
    iput-boolean v0, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->b0:Z

    .line 71
    .line 72
    iget-boolean p2, p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/a;->a0:Z

    .line 73
    .line 74
    return p1
.end method
