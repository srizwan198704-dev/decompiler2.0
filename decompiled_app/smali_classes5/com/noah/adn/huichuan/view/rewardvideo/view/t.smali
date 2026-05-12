.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/t;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
.source "ProGuard"


# static fields
.field public static final c0:Ljava/lang/String; = "HCRewardVideoViewV4"


# instance fields
.field public S:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public T:Lcom/noah/adn/base/web/js/jssdk/j;

.field public U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Lcom/noah/adn/base/web/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/t;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$c;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/t;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "noah_webview_container"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->W:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lcom/noah/adn/base/web/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :catchall_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->a(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getLandingPageUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->U:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/noah/adn/huichuan/js/b;->a()Lcom/noah/adn/huichuan/js/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/js/b;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->T:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 51
    .line 52
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 63
    .line 64
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setUa(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/k;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setHttpLoadCacheElseNetWork(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->U:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->W:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onStart()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->a0:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 3
    const-string p1, "noah_adn_rewardvideo_layout_v4"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->c(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "noah_webview_tag_scroll_view"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->S:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/t$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;->setOnTagScrollListener(Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getCountDownDisplayStringFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_msg_rewardvideo_browser_tips"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/t;->V:Lcom/noah/adn/base/web/b;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSoundSwitchButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
