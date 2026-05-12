.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/t;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->a:Landroid/app/Activity;

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->b0:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->b0:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onShow()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 23
    .line 24
    const/16 v1, 0x3d

    .line 25
    .line 26
    invoke-interface {p2, p1, v1}, Lcom/noah/adn/huichuan/view/a;->onAdClick(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 32
    .line 33
    instance-of p2, p1, Lcom/noah/adn/huichuan/data/HCAd;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/noah/adn/huichuan/data/HCAd;

    .line 38
    .line 39
    const/4 p2, -0x1

    .line 40
    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/data/HCAd;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->c(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "noah_hc_rewardbrowsecountdown"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->C()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->T:Lcom/noah/adn/base/web/js/jssdk/j;

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
    .locals 2

    .line 1
    if-eqz p2, :cond_0

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/t;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->a0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
